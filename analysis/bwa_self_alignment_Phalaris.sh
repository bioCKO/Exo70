#! /bin/bash

bwa index PhaExo70F1.fa

bwa mem -t 30 PhaExo70F1.fa ERR1777669_1.fastq ERR1777669_2.fastq  > PhaExo70F1_Pha_1.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_1.bam PhaExo70F1_Pha_1.sam
rm PhaExo70F1_Pha_1.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777670_1.fastq ERR1777670_2.fastq  > PhaExo70F1_Pha_2.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_2.bam PhaExo70F1_Pha_2.sam
rm PhaExo70F1_Pha_2.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777671_1.fastq ERR1777671_2.fastq  > PhaExo70F1_Pha_3.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_3.bam PhaExo70F1_Pha_3.sam
rm PhaExo70F1_Pha_3.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777672_1.fastq ERR1777672_2.fastq  > PhaExo70F1_Pha_4.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_4.bam PhaExo70F1_Pha_4.sam
rm PhaExo70F1_Pha_4.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777673_1.fastq ERR1777673_2.fastq  > PhaExo70F1_Pha_5.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_5.bam PhaExo70F1_Pha_5.sam
rm PhaExo70F1_Pha_5.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777674_1.fastq ERR1777674_2.fastq  > PhaExo70F1_Pha_6.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_6.bam PhaExo70F1_Pha_6.sam
rm PhaExo70F1_Pha_6.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777675_1.fastq ERR1777675_2.fastq  > PhaExo70F1_Pha_7.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_7.bam PhaExo70F1_Pha_7.sam
rm PhaExo70F1_Pha_7.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777677_1.fastq ERR1777677_2.fastq  > PhaExo70F1_Pha_9.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_9.bam PhaExo70F1_Pha_9.sam
rm PhaExo70F1_Pha_9.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777678_1.fastq ERR1777678_2.fastq  > PhaExo70F1_Pha_10.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_10.bam PhaExo70F1_Pha_10.sam
rm PhaExo70F1_Pha_10.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777679_1.fastq ERR1777679_2.fastq  > PhaExo70F1_Pha_11.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_11.bam PhaExo70F1_Pha_11.sam
rm PhaExo70F1_Pha_11.sam

bwa mem -t 30 PhaExo70F1.fa ERR1777680_1.fastq ERR1777680_2.fastq  > PhaExo70F1_Pha_12.sam
samtools view -f2 -Shub -o PhaExo70F1_Pha_12.bam PhaExo70F1_Pha_12.sam
rm PhaExo70F1_Pha_12.sam

samtools merge PhaExo70F1_Pha.bam PhaExo70F1_Pha_1.bam PhaExo70F1_Pha_2.bam PhaExo70F1_Pha_3.bam PhaExo70F1_Pha_4.bam PhaExo70F1_Pha_5.bam PhaExo70F1_Pha_6.bam PhaExo70F1_Pha_7.bam PhaExo70F1_Pha_9.bam PhaExo70F1_Pha_10.bam PhaExo70F1_Pha_11.bam PhaExo70F1_Pha_12.bam

samtools sort PhaExo70F1_Pha.bam PhaExo70F1_Pha_sorted

samtools rmdup PhaExo70F1_Pha_sorted.bam PhaExo70F1_Pha_sorted.rmdup.r01.bam
