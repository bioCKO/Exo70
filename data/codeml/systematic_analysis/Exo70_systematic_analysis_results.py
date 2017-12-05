#! /usr/bin/python

import commands
import random
import sets
import string

# seed random number generation
random.seed()

# import clade membership
clade_membership_file = open('../../Exo70_gene_definitions_noFX.txt', 'r')

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

#print family_members.keys()

# run PRANK and codeml

for family in family_members.keys():
	outstream = 'Exo70' + family

	#print 'Developing multiple sequence alignment for Exo70' + family
	#print 'prank -d=Exo70' + family + '.fa -o=Exo70' + family + '.PRANK.phylip -f=phylipi -DNA -codon'
	#print 'prank -d=Exo70' + family + '.fa -o=Exo70' + family + '.PRANK.paml -f=paml -DNA -codon'

	#print 'Developing maximum liklihood phylogenetic tree for Exo70' + family
	#print 'raxml -s Exo70' + family + '.PRANK.phylip.best.phy -m GTRCAT -n Exo70' + family + ' -p ' + str(int(random.random() * 100000000)) + ' -T 4'

	## run H0
	#print 'codeml'

	# parse output, move file
	results_file = open('results.' + family + '.txt', 'r')

	for line in results_file.readlines():
		sline = string.split(line)

		if len(line) > 5:
			if line[:3] == 'lnL':
				outstream += ('\t' + sline[4])
			elif line[:5] == 'omega':
				outstream += ('\t' + sline[3])
			elif line[:5] == 'kappa':
				outstream += ('\t' + sline[3])

			if len(sline) == 3:
				if sline[2] == 'P':
					outstream += ('\t' + str(int(float(sline[1]) / 3)))


	results_file.close()

	print outstream + '\t' + str(len(family_members[family]))
