#! /usr/bin/python

import sets
import string

# import clade membership
clade_membership_file = open('../../Exo70_gene_definitions.txt', 'r')

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

clade_membership_file.close()

all_species = list(sets.Set(all_species))
all_species.remove('At')
all_species.remove('Sc')

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
	print family

	fasta_file = open('Exo70' + family + '.fa', 'w')

	for member in family_members[family]:
		if member in ID_sequence.keys():
			fasta_file.write('>' + member + '\n')
			fasta_file.write(ID_sequence[member] + '\n')
		else:
			print family, member

	fasta_file.close()

# run PRANK




# run codeml
