#! /usr/bin/python

"""
%prog% FASTA


"""

import optparse
from optparse import OptionParser 

import string

import synonymous_calc_MM1

def powerset(set):
	for size in range(len(set)+1):
		for subset in powersetOfSize(set, size):
			yield subset

def powersetOfSize(set, size):
	if size > 1:
		for i in range(len(set) - (size-1)):
			for subset in powersetOfSize(set[i+1:], size-1):
				yield [set[i]] + subset
	elif size == 1:
		for i in set:
			yield [i]
	else:
		yield []

## OptionParser
# import arguments and options
usage = "usage: %prog [options] coverage_threshold frequency_threshold FASTA GFF3 pileup2snp pileup2indel genomecov prefix [expression files]"
parser = OptionParser(usage=usage)
parser.add_option("-f", "--fasta", action="store", type="string", dest="fasta", default='', help="FASTA file containing open reading frames of genes of interest")
(options, args) = parser.parse_args()

# read in sequences
fasta = open(options.fasta, 'r')

ID_sequence = {}

for line in fasta.readlines():
	if len(line) > 0:
		if line[0] == '>':
			ID = string.split(line)[0][1:]
			ID_sequence[ID] = ''
		else:
			ID_sequence[ID] += string.split(line)[0]

fasta.close()

# run yn00 on all pairs of proteins
index = 1

for pair in powersetOfSize(ID_sequence.keys(), 2):
	pair_file = open('pair' + str(index) + '.fa', 'w')

	for nucleotide in pair:
		pair_file.write('>' + nucleotide + '\n')
		pair_file.write(ID_sequence[nucleotide] + '\n')
	
	pair_file.close()

	synonymous_calc_MM1.synonymous_calc('pair' + str(index) + '.fa')

