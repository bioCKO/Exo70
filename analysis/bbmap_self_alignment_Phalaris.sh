#! /bin/bash

rm PhaExo70F1_Pha*bam

./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777669_1.fastq in2=ERR1777669_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_1.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777670_1.fastq in2=ERR1777670_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_2.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777671_1.fastq in2=ERR1777671_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_3.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777672_1.fastq in2=ERR1777672_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_4.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777673_1.fastq in2=ERR1777673_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_5.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777674_1.fastq in2=ERR1777674_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_6.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777675_1.fastq in2=ERR1777675_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_7.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777677_1.fastq in2=ERR1777677_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_9.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777678_1.fastq in2=ERR1777678_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_10.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777679_1.fastq in2=ERR1777679_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_11.sam
./bbmap/bbmap.sh ref=PhaExo70F1.fa in1=ERR1777680_1.fastq in2=ERR1777680_2.fastq minid=0.99 maxindel=1 outm=PhaExo70F1_Pha_12.sam

samtools view -F 4 -Shub -o PhaExo70F1_Pha_1.bam PhaExo70F1_Pha_1.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_2.bam PhaExo70F1_Pha_2.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_3.bam PhaExo70F1_Pha_3.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_4.bam PhaExo70F1_Pha_4.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_5.bam PhaExo70F1_Pha_5.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_6.bam PhaExo70F1_Pha_6.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_7.bam PhaExo70F1_Pha_7.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_9.bam PhaExo70F1_Pha_9.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_10.bam PhaExo70F1_Pha_10.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_11.bam PhaExo70F1_Pha_11.sam
samtools view -F 4 -Shub -o PhaExo70F1_Pha_12.bam PhaExo70F1_Pha_12.sam

samtools merge PhaExo70F1_Pha.bam PhaExo70F1_Pha_1.bam PhaExo70F1_Pha_2.bam PhaExo70F1_Pha_3.bam PhaExo70F1_Pha_4.bam PhaExo70F1_Pha_5.bam PhaExo70F1_Pha_6.bam PhaExo70F1_Pha_7.bam PhaExo70F1_Pha_9.bam PhaExo70F1_Pha_10.bam PhaExo70F1_Pha_11.bam PhaExo70F1_Pha_12.bam

samtools sort PhaExo70F1_Pha.bam PhaExo70F1_Pha_sorted

samtools rmdup PhaExo70F1_Pha_sorted.bam PhaExo70F1_Pha_sorted.rmdup.r16.bam

