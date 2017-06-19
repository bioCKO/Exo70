#! /bin/bash

rm HolExo70F1_Hol*bam

./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294007_1.fastq in2=ERR294007_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_1.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294008_1.fastq in2=ERR294008_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_2.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294009_1.fastq in2=ERR294009_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_3.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294010_1.fastq in2=ERR294010_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_4.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294011_1.fastq in2=ERR294011_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_5.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294012_1.fastq in2=ERR294012_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_6.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294013_1.fastq in2=ERR294013_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_7.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294014_1.fastq in2=ERR294014_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_8.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294016_1.fastq in2=ERR294016_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_9.sam
./bbmap/bbmap.sh ref=HolExo70F1.fa in1=ERR294017_1.fastq in2=ERR294017_2.fastq minid=0.99 maxindel=1 outm=HolExo70F1_Hol_10.sam

samtools view -F 4 -Shub -o HolExo70F1_Hol_1.bam HolExo70F1_Hol_1.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_2.bam HolExo70F1_Hol_2.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_3.bam HolExo70F1_Hol_3.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_4.bam HolExo70F1_Hol_4.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_5.bam HolExo70F1_Hol_5.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_6.bam HolExo70F1_Hol_6.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_7.bam HolExo70F1_Hol_7.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_8.bam HolExo70F1_Hol_8.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_9.bam HolExo70F1_Hol_9.sam
samtools view -F 4 -Shub -o HolExo70F1_Hol_10.bam HolExo70F1_Hol_10.sam

samtools merge HolExo70F1_Hol.bam HolExo70F1_Hol_1.bam HolExo70F1_Hol_2.bam HolExo70F1_Hol_3.bam HolExo70F1_Hol_4.bam HolExo70F1_Hol_5.bam HolExo70F1_Hol_6.bam HolExo70F1_Hol_7.bam HolExo70F1_Hol_8.bam HolExo70F1_Hol_9.bam HolExo70F1_Hol_10.bam

samtools sort HolExo70F1_Hol.bam HolExo70F1_Hol_sorted

samtools rmdup HolExo70F1_Hol_sorted.bam HolExo70F1_Hol_sorted.rmdup.r14.bam


