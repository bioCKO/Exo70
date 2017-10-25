#! /usr/bin/python

import commands
import random
import sets
import string

# seed random number generation
random.seed()

# import clade membership
clade_membership_file = open('../../Exo70_gene_definitions.txt', 'r')

gene_curated_name = {}
family_members = {}
all_species = []

for line in clade_membership_file.readlines():
	sline = string.split(line)

	
	if len(sline) > 1:
		if 'Exo70' in sline[1]:
			species, family = string.split(sline[1], 'Exo70')

		if family[:2] not in family_members.keys():
			family_members[family[:2]] = []

		family_members[family[:2]].append(sline[0])
		all_species.append(species)

		gene_curated_name[sline[0]] = sline[1]

clade_membership_file.close()

all_species = list(sets.Set(all_species))
all_species.remove('At')
all_species.remove('Sc')

del family_members['']

# import coding sequence
ID_sequence = {}

for species in all_species:
	coding_sequence_file = open('../../nucleotide/Exo70/' + species + 'Exo70_CDS.fa', 'r')

	line = coding_sequence_file.readline()

	while line:
		if len(line) > 0:
			sline = string.split(line)

			if line[0] == '>':
				ID = sline[0][1:]

				if species == 'Bd':
					ID += '.p'
				elif species == 'Zm':
					ID = string.replace(ID, 'T', 'P')
				elif species == 'Si':
					ID += '.p'
				elif species == 'Sb':
					ID += '.p'
	
				ID_sequence[ID] = ''

			else:
				if len(sline) > 0:
					ID_sequence[ID] += sline[0]
	
		line = coding_sequence_file.readline()

	coding_sequence_file.close()

# create FASTA files
for family in family_members.keys():
	#print family

	fasta_file = open('Exo70' + family + '.fa', 'w')

	for member in family_members[family]:
		if member in ID_sequence.keys():
			fasta_file.write('>' + gene_curated_name[member] + '\n')
			fasta_file.write(ID_sequence[member] + '\n')
		#else:
		#	print family, member

	fasta_file.close()

#print family_members.keys()

# run PRANK and codeml
print 'family' + '\t' + 'lnL' + '\t' + 'omega'

for family in family_members.keys():
	outstream = 'Exo70' + family

	#print 'Developing multiple sequence alignment for Exo70' + family
	commands.getstatusoutput('prank -d=Exo70' + family + '.fa -o=Exo70' + family + '.PRANK.phylip -f=phylipi -DNA -codon')
	commands.getstatusoutput('prank -d=Exo70' + family + '.fa -o=Exo70' + family + '.PRANK.paml -f=paml -DNA -codon')

	#print 'Developing maximum liklihood phylogenetic tree for Exo70' + family
	commands.getstatusoutput('raxml -s Exo70' + family + '.PRANK.phylip.best.phy -m GTRCAT -n Exo70' + family + ' -p ' + str(int(random.random() * 100000000)) + ' -T 4')

	#print 'Estimate dN/dS value for Exo70' + family
	## generate control file H0
	control_file = open('codeml.ctl', 'w')

	control_file.write('      seqfile = Exo70' + family + '.PRANK.paml.best.phy' + '\n')
	control_file.write('     treefile = RAxML_result.Exo70' + family + '\n')
	control_file.write('      outfile = results.' + family + '.txt' + '\n')
	control_file.write('        noisy = 1      * 0,1,2,3,9: how much rubbish on the screen' + '\n')
	control_file.write('      verbose = 1      * 1:detailed output' + '\n')
	control_file.write('      runmode = 0      * 0:user defined tree' + '\n')
	control_file.write('      seqtype = 1      * 1:codons' + '\n')
	control_file.write('    CodonFreq = 2      * 0:equal, 1:F1X4, 2:F3X4, 3:F61' + '\n')
	control_file.write('        model = 0      * 0:one omega ratio for all branches' + '\n')
	control_file.write('      NSsites = 0      * ' + '\n')
	control_file.write('        icode = 0      * 0:universal code' + '\n')
	control_file.write('    fix_kappa = 0      * 1:kappa fixed, 0:kappa to be estimated' + '\n')
	control_file.write('        kappa = 2      * initial or fixed kappa' + '\n')
	control_file.write('    fix_omega = 0      * 1:omega fixed, 0:omega to be estimated ' + '\n')
	control_file.write('        omega = 0.2    * initial omega' + '\n')
	control_file.write('    cleandata = 1  * remove sites with ambiguity data (1:yes, 0:no)?' + '\n')

	control_file.close()

	## run H0
	commands.getstatusoutput('codeml')

	# parse output, move file
	results_file = open('results.' + family + '.txt', 'r')

	for line in results_file.readlines():
		sline = string.split(line)

		if len(line) > 5:
			if line[:3] == 'lnL':
				outstream += ('\t' + sline[4])
			elif line[:5] == 'omega':
				outstream += ('\t' + sline[3])

	results_file.close()

	print outstream
