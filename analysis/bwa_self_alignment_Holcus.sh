#! /bin/bash

bwa index HolExo70F1.fa

bwa mem -t 30 HolExo70F1.fa ERR294007_1.fastq ERR294007_2.fastq  > HolExo70F1_Hol_1.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_1.bam HolExo70F1_Hol_1.sam
rm HolExo70F1_Hol_1.sam

bwa mem -t 30 HolExo70F1.fa ERR294008_1.fastq ERR294008_2.fastq  > HolExo70F1_Hol_2.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_2.bam HolExo70F1_Hol_2.sam
rm HolExo70F1_Hol_2.sam

bwa mem -t 30 HolExo70F1.fa ERR294009_1.fastq ERR294009_2.fastq  > HolExo70F1_Hol_3.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_3.bam HolExo70F1_Hol_3.sam
rm HolExo70F1_Hol_3.sam

bwa mem -t 30 HolExo70F1.fa ERR294010_1.fastq ERR294010_2.fastq  > HolExo70F1_Hol_4.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_4.bam HolExo70F1_Hol_4.sam
rm HolExo70F1_Hol_4.sam

bwa mem -t 30 HolExo70F1.fa ERR294011_1.fastq ERR294011_2.fastq  > HolExo70F1_Hol_5.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_5.bam HolExo70F1_Hol_5.sam
rm HolExo70F1_Hol_5.sam

bwa mem -t 30 HolExo70F1.fa ERR294012_1.fastq ERR294012_2.fastq  > HolExo70F1_Hol_6.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_6.bam HolExo70F1_Hol_6.sam
rm HolExo70F1_Hol_6.sam

bwa mem -t 30 HolExo70F1.fa ERR294013_1.fastq ERR294013_2.fastq  > HolExo70F1_Hol_7.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_7.bam HolExo70F1_Hol_7.sam
rm HolExo70F1_Hol_7.sam

bwa mem -t 30 HolExo70F1.fa ERR294014_1.fastq ERR294014_2.fastq  > HolExo70F1_Hol_8.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_8.bam HolExo70F1_Hol_8.sam
rm HolExo70F1_Hol_8.sam

bwa mem -t 30 HolExo70F1.fa ERR294016_1.fastq ERR294016_2.fastq  > HolExo70F1_Hol_9.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_9.bam HolExo70F1_Hol_9.sam
rm HolExo70F1_Hol_9.sam

bwa mem -t 30 HolExo70F1.fa ERR294017_1.fastq ERR294017_2.fastq  > HolExo70F1_Hol_10.sam
samtools view -f2 -Shub -o HolExo70F1_Hol_10.bam HolExo70F1_Hol_10.sam
rm HolExo70F1_Hol_10.sam

samtools merge HolExo70F1_Hol.bam HolExo70F1_Hol_1.bam HolExo70F1_Hol_2.bam HolExo70F1_Hol_3.bam HolExo70F1_Hol_4.bam HolExo70F1_Hol_5.bam HolExo70F1_Hol_6.bam HolExo70F1_Hol_7.bam HolExo70F1_Hol_8.bam HolExo70F1_Hol_9.bam HolExo70F1_Hol_10.bam

samtools sort HolExo70F1_Hol.bam HolExo70F1_Hol_sorted

samtools rmdup HolExo70F1_Hol_sorted.bam HolExo70F1_Hol_sorted.rmdup.r01.bam
