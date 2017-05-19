# Analysis of Exo70 gene family and NLR-Exo70

## Introduction
We describe the annotation of the Exo70 gene family from barley and integrate the identified genes within existing resources from *Brachypodium distachyon*, *Oryza sativa*, and *Arabidopsis thaliana*. Using resequencing data from a diverse panel of accessions in *Hordeum vulgare* and *Brachypodium distachyon*, we assess nucleotide diversity and presence/absence variation. Next, we assess tissue-dependent gene expression in *Hordeum vulgare* for the Exo70 gene families and associate with existing knowledge in *Arabidopsis thaliana*. Lastly, we analyze the integration of Exo70 into nucleotide binding, leucine-rich repeat (NB-LRR) proteins.

## Exo70 gene family in *Hordeum vulgare*
During the course of this analysis, two different genome annotations of barley were used. Initially, the annotation from the IBGSC (2012) *Nature* paper identified 35 proteins containing an Exo70 domain (Pfam PF03081). Lter, the annotation from the Mascher *et al.* (2017) *Nature* identified 33 proteins containing an Exo70 domain. Multiple sequence alignment of the protein sequence from the 2012 and 2017 genomes found that the majority of genes were present in both annotations, with the exception of of MLOC_11137.3, MLOC_22709.1, and MLOC_45983.4 in the 2012 annotation and HORVU2Hr1G118460.1, HORVU2Hr1G118490.1 in the 2017 annotation.

**Table 1.** Inconsistent gene models between barley genome annotations from 2012 and 2017.

|Gene              |Issue                     |Reason                                               |
|:-----------------|:-------------------------|:----------------------------------------------------|
|MLOC_11137.3      |Missing in 2017 annotation|Present in genome sequence (2012), contig_1560470    |
|MLOC_22709.1      |Missing in 2017 annotation|Truncated gene model, part of HORVU5Hr1G040140.3     |
|MLOC_45983.4      |Missing in 2017 annotation|Present in genome sequence (2012), contig_283847     |
|HORVU2Hr1G118460.1|Missing in 2012 annotation|Present in genome sequence (2012), missed previously?|
|HORVU2Hr1G118490.1|Missing in 2012 annotation|Present in genome sequence (2012), missed previously?|

MLOC_45983.4 encodes a truncated Exo70 domain, whereas MLOC_11137.3 is present in the 2017 annotation of the barley genome, although as an alternative gene model from the reference set (HORVU3Hr1G094660). Two genes in barley, HORVU5Hr1G039240.1 and HORVU7Hr1G082050.1, had substantial missing data for the open reading frame due to ambiguous bases within the gene model.

## Exo70 gene family in *Brachypodium distachyon*
In total, 34 proteins with Exo70 domains were extracted from the *Brachypodium distachyon* genome version 3.1 from the Department of Energy-Joint Genome Institute. 

## Exo70 gene family in *Oryza sativa*
In total, 66 proteins with Exo70 domains were extracted from the *Oryza sativa* genome version 7 from Michigan State University Rice Genome Annotation Project. 

## Exo70 gene family in *Arabidopsis thaliana*
In total, 23 proteins with Exo70 domains were extracted from the *Arabidopsis thaliana* genome version 10 from TAIR.

## Phylogenetic tree of the Exo70 gene family
InterProScan was used to assess all putative Exo70 domain containing proteins to define the Exo70 domain region and additional domains associated with Exo70 domains. To assess the domain architecture of Exo70 proteins, we used the [QKdomain](https://github.com/matthewmoscou/QKdomain) (v1.0) suite of scripts to identify the diversity of domains. 

```bash
python QKdomain_preprocess.py Exo70_v3_all.fa.tsv Exo70_v3_all_preprocess_summary.txt Exo70_abbreviations.txt
```

**Table 2.** Protein domains associated with the Exo70 gene family in *Arabidopsis thaliana*, *Brachypodium distachyon*, *Hordeum vulgare*, and *Oryza sativa*.

|Domain identifier|Software       |Domain type                                        |Genes with domain|Total observed domains|Average domain length|Abbreviation|
|:---------------:|:-------------:|:--------------------------------------------------|:---------------:|:--------------------:|:-------------------:|:----------:|
|SSF74788         |SUPERFAMILY    |Cullin repeat-like-containing domain               |       141       |         216          |         285.0       |   Exo70    |
|PF03081          |Pfam           |Exocyst complex component Exo70                    |       141       |         144          |         309.4       |   Exo70    |
|Coil             |Coils          |Coiled coil                                        |        22       |          23          |          19.7       |      CC    |
|SSF52402         |SUPERFAMILY    |                                                   |         4       |           4          |         104.8       |      NB    |
|SSF53756         |SUPERFAMILY    |                                                   |         2       |           2          |          60.0       |     UGP    |
|PF00931          |Pfam           |NB-ARC                                             |         1       |           2          |         147.0       |      NB    |
|PF01612          |Pfam           |3'-5' exonuclease domain                           |         1       |           1          |         104.0       |    ExoI    |
|PS50077          |ProSiteProfiles|HEAT, type 2                                       |         1       |           1          |          40.0       |    HEAT    |
|SSF52058         |SUPERFAMILY    |Leucine-rich repeat domain, L domain-like          |         1       |           1          |         317.0       |     LRR    |
|SSF53098         |SUPERFAMILY    |Ribonuclease H-like domain                         |         1       |           1          |         112.0       |   RiboH    |
|SSF52540         |SUPERFAMILY    |P-loop containing nucleoside triphosphate hydrolase|         1       |           1          |         219.0       |      NB    |

The association of NB and LRR domains is due to the integration of several Exo70 from grasses into NB-LRR genes.

|Gene               |Domain architecture|
|:------------------|:-----------------:|
|LOC_Os07g10910.1   |       NB-Exo70    |
|LOC_Os07g10910.2   |       NB-Exo70    |
|LOC_Os07g10940.1   |       NB-Exo70    |
|MLOC_11137.3       |    NB-CC-Exo70    |
|HORVU2Hr1G003540.3 |   NB-LRR-Exo70    |

The nucleotide binding (NB) exhibited in LOC_Os07g10910 (two alternate gene models), LOC_Os07g10940, and MLOC_11137.3 is more closely associated with serine/threonine protein kinases rather than NB-LRRs. HORVU2Hr1G003540.3 is a NB-LRR with an integrated Exo70, similar to others that have been observed. The identifier for HORVU2Hr1G003540.3 in the [barleyNLRome](https://github.com/matthewmoscou/barleyNLRome) analysis is 2097|m.19808. The implication of Exo70 integration in NB-LRRs will be discussed in more detail below. To generate a phylogenetic tree of the Exo70 gene family, we first extracted Exo70 domain using `QKdomain_process.py` using default parameters for proteins with non-Exo70 domain architecture. 

```bash
python QKdomain_process.py -d Exo70 Exo70_v3_all.fa Exo70_v3_all.fa.tsv Exo70_abbreviations.txt Exo70_v3_all_process_summary.txt Exo70_v3_all_Exo70.fa
```

A multiple sequence alignment of 140 Exo70 genes was performed using MUSCLE. The *Saccharomyces cerevisiae* Exo70 gene (YJL085W) was included for use as an outgroup in subsequent analyses. The maximum likelihood phylogenetic tree was constructed using RAxML.

```bash
raxml -s exo70_alignment.phy -n EXO70_MULTIGAMMA -m PROTGAMMAAUTO -p 654967019
```

Bootstrap support was generated using XXX number of bootstraps. Convergence of bootstraps was determined using the `autoMRE` command in RAxML.

```bash
raxml -s exo70_alignment.phy -n EXO70_MULTIGAMMA_bootstrap_r1 -m PROTGAMMAAUTO -N 100 -p 5247757188
cat RAxML_parsimonyTree.EXO70_MULTIGAMMA_bootstrap_r* > allBootstraps
raxml -z allBootstraps -m PROTGAMMAJTT -I autoMRE -n TEST -p 8147553599
```

Gene identifers were converted into human readable format using `QKphylogeny_rename_nodes.py` based on the annotation from Cvrčková *et al.* (2012) *Frontiers in Plant Science*. The phylogenetic tree was visualized using [EMBL iTOL](http://itol.embl.de). Topological features of individual Exo70 protein families were added based on prior knowledge from *Arabidopsis* and bootstrap support within the phylogenetic tree.

Insert tree, discuss the results of the tree itself (cannot perform this analysis until bootstraps are complete).

## Nucleotide diversity in the Exo70 gene family
Are there additional Exo70 that are integrated in NB-LRR that exist as allelic variants?
Presence/absence variation relative to other sequenced genomes? (Confirm with BLAST)

## Tissue-dependent gene expression in *Hordeum vulgare* for the Exo70 gene family
Alignment of RNAseq data from barley tissue data sets onto Exo70 gene families.
Need to extract the genomic regions encompassing Exo70 genes with GFF files.
Perform clustering analysis, look for general trends in tissue-specificity within each clade.
Particular attention to the Exo70F and Exo70FX clades.

## Exo70 integrations within NLRs
An analysis that can occur would look across all plant species for the integration of Exo70 into NLRs. Questions include (1) are there intregrations in other species?, (2) do they all have the same orientation?, and (3) are all Exo70 derived from the same group? (we already know the answer is no, Exo70F and Exo70FX).

---

**Question:** What is the time of integration of the *Exo70F* into *RGH2*.
* What is the origin of *Exo70F* integrated domain?
* How much sequence from the origin was integrated into the *RGH2* locus?
* Does allelic variation exist outside *Hordeum vulgare*?

Experimental approaches:
* dN / dS ratio can be used to assess the variation in non-synonymous and synonymous sites between allelic variants of RGH2-Exo70 in barley and the wheat homolog.
* Assess the non-synonymous and synonymous sites between allelic variants of RGH2-Exo70 in barley without an Exo70 integration.
* Is the origin of the *Exo70F* integrated domain under positive or purifying selection? Within *Hordeum vulgare* and compared to *Brachypodium distachyon* and *Oryza sativa*.

---

**Question:** Is the integrated Exo70F a functional Exo70? (Functional, non-functional (decoy), subfunctionalization, or neofunctionalization)
* Alternative hypothesis: The integration of Exo70F simply provide specific localization of *RGH2* for immune signalling.

Knowledge required for developing experimental approaches:
* Gene expression of *Exo70F* genes to ascertain tissue specificity and potential biological role.

Experimental approaches:
* Recreate the original protein through fusion of the missing N-terminal sequence with its origin (in parallel with native promoter and terminator).
* Design an approach to complement a deficient knockout of the origin of the integrated *Exo70F*.
* Perform yeast 2-hybrid assays that demonstrate the ability to bind exocyst components, similar to the origin.
* Show similar localization patterns of the origin and integrated *Exo70F*.

---

**Hypothesis:** The *Exo70F* gene family is under strong diversifying selection.
The rationale is that several members of the *Exo70F* gene family are the target of effectors.

Experimental approaches:
* Investigate the number of genes within the *Exo70F* gene family. (Also *Exo70FX*).
* Perform pairwise comparisons among species for every orthologous group to test for diversifying selection.

---

**Question:** What is the process of integration for *Exo70F*?
* Are there signatures within *RGH2* that permit integration of Exo70?
* Do these signatures exist within integrated alleles but lack in non-integrated alleles?

---

**Analysis**

First, we need to assess the degree of identity at the nucleotide/protein level of NB-LRR and Exo70 encoding domains within RGH2 and Exo70 genes/proteins.

Alignment of RGH2 (Morex), RGH2 (Baronesse), and RGH2 (*Aegilops tauschii*) found alignment to the following amino acid positions:
* 2312|m.12779 at 975 aa
* RGH2 (Baronesse) at 975 aa
* RGH2 (*Aegilops tauschii*) at 961 aa

**Table 1.** Pairwise nucleotide/protein identity of RGH2 from *Hordeum vulgare* and *Aegilops tauschii*. Upper right is nucleotide identity, lower left is protein identity.

|              |RGH2 Ta|RGH2 Morex|RGH2 Baronesse|
|:-------------|:-----:|:--------:|:------------:|
|RGH2 Ta       |    -  |   91.9   |     92.2     |
|RGH2 Morex    | 89.3  |      -   |     95.3     |
|RGH2 Baronesse| 89.4  |   92.4   |        -     |

**Conclusion:** Greater intraspecific than interspecific identity is observed in RGH2 at the nucleotide and protein level for the NB-LRR encoding region of *RGH2*. This observation does not specifically exclude the hypothesis that the integration preceded speciation, as gene conversion can contribute to higher interspecific gene identity.

Alignment of HvExo70F1 (HORVU3Hr1G094570.3; Morex), Exo70F-ID (RGH2; Baronesse), and Exo70-ID (RGH2; *Aegilops tauschii*) found that alignment starts at the following amino acid positions:
* Exo70F1 (HORVU3Hr1G094570.3; Morex) at 98 aa
* RGH2 (Baronesse) at 1033 aa
* RGH2 (*Aegilops tauschii*) at 1048 aa
* Exo70F1 (*Brachypodium distachyon*) at 98 aa
* Exo70F1 (Os01g69230.1; *Oryza sativa*) at 75 aa

**Table 2.** Pairwise nucleotide/protein identity of Exo70F1 from *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa* including the *RGH2* region encoding the Exo70 integrated domains from *Hordeum vulgare* and *Aegilops tauschii*. Upper right is nucleotide identity, lower left is protein identity.

|              |OsExo70F1|BdExo70F1|HvExo70F1|RGH2 Ta|RGH2 Baronesse|
|:-------------|:-------:|:-------:|:-------:|:-----:|:------------:|
|OsExo70F1     |     -   |  85.3   |  84.1   |  72.5 |    72.3      |
|BdExo70F1     |  84.3   |     -   |  90.6   |  77.8 |    77.1      |
|HvExo70F1     |  81.5   |  92.0   |     -   |  76.9 |    76.8      |
|RGH2 Ta       |  66.8   |  72.9   |  72.0   |     - |    87.2      |
|RGH2 Baronesse|  65.5   |  70.8   |  70.5   |  79.8 |       -      |

**Conclusion:** Several results can be derived from this dataset:
1. *Exo70F1* from barley and Brachypodium share substantially higher identity at the nucleotide and protein level than with rice *Exo70F1*.
2. The integrated *Exo70F1* in barley and wheat share substantially higher identity at the nucleotide and protein level than with *Exo70F1* from barley, Brachypodium, and rice.

This is a striking result, as it suggests that the integrated Exo70F1 shares the same identity 

**Table 3.** Synonymous, non-synonymous, and Ka/Ks ratio for pairwise analysis of *RGH2* from *Hordeum vulgare* and *Aegilops tauschii*.

|Protein 1      |Protein 2    |dS-yn|dN-yn|dS-ng|dN-ng|dN/dS-yn|
|:--------------|:------------|:---:|:---:|:---:|:---:|:------:|
|2312 m.12779   |RGH2 Ta      |0.12 |0.05 |0.15 |0.05 |  0.42  |
|RGH2 Baronesse |RGH2 Ta      |0.12 |0.05 |0.14 |0.05 |  0.43  |
|RGH2 Baronesse |2312 m.12779 |0.07 |0.04 |0.09 |0.04 |  0.56  |

**Table 4.** Synonymous, non-synonymous, and Ka/Ks ratio for pairwise analysis of *Exo70F1* from *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa* including the *RGH2* region encoding the Exo70 integrated domains from *Hordeum vulgare* and *Aegilops tauschii*.

|Protein 1     |Protein 2            |dS-yn|dN-yn|dS-ng|dN-ng|Ka/Ks-yn|
|:-------------|:--------------------|:---:|:---:|:---:|:---:|:------:|
|BdExo70F1     |RGH2-Exo70 Ta        |0.44 |0.13 |0.43 |0.13 |  0.31  |
|BdExo70F1     |HvExo70F1            |0.37 |0.04 |0.31 |0.04 |  0.10  |
|BdExo70F1     |OsExo70F1            |0.55 |0.08 |0.46 |0.09 |  0.15  |
|BdExo70F1     |RGH2-Exo70 Baronesse |0.49 |0.16 |0.48 |0.16 |  0.33  |
|RGH2-Exo70 Ta |HvExo70F1            |0.55 |0.16 |0.51 |0.16 |  0.30  |
|RGH2-Exo70 Ta |OsExo70F1            |0.69 |0.18 |0.66 |0.18 |  0.27  |
|RGH2-Exo70 Ta |RGH2-Exo70 Baronesse |0.17 |0.11 |0.18 |0.11 |  0.68  |
|HvExo70F1     |OsExo70F1            |0.54 |0.10 |0.47 |0.10 |  0.18  |
|HvExo70F1     |RGH2-Exo70 Baronesse |0.49 |0.16 |0.51 |0.15 |  0.31  |
|OsExo70F1     |RGH2-Exo70 Baronesse |0.71 |0.20 |0.70 |0.20 |  0.28  |

Note: In both alignments described above, the protein sequence of RGH2 (*Aegilops tauschii*) is including an extend N-terminal region with 17 amino acids. Based on conservation, it would be expected that this is not the start of translation.
Note: OsExo70F1 has less conserved sequence with the integrated Exo70 (4 additional acidic amino acids are present in Brachypodium, barley, and wheat Exo70F1).

Comment to self: Need to check whether the residues present in barley and wheat variants are variable among Exo70F proteins... (or Exo70 more generally...)
Comment to self 2: RGH2 (Baronesse) has an extra 15 amino acids at the end of the protein compared to other sequences

**Question:** Are exposed residues under positive selection and buried residues under purifying selection?
PAML can be used to separate these two groups of residues and make this analysis (use the alignment to AtExo70A1 to infer structure).

### Phylogenetic analysis of RGH2 NB domain in *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa*
A phylogenetic tree was generated using NB domains derived from *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa*. Analysis of the clade containing *RGH2* identified several closely related NB domains in *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa*. These include:
*Hordeum vulgare*
* 2709|m.20568 (NB-LRR-ZF)
* 2710|m.20583 (NB-LRR-ZF)
* 2312|m.12779 (*RGH2* in Morex)

*Brachypodium distachyon*
* Bradi4g13987 (CC-NB-LRR-Lectin-Lectin-Lectin)
* Bradi4g10450 (CC-NB-LRR-Pkinase)

*Oryza sativa*
* Os11g38000 (NB)
* Os12g18360 (CC-NB-LRR-TRX)

Protein sequence for these genes can be found in the file [RGH2_phylogenetic_neighbors.fa](data/RGH2_phylogenetic_neighbors.fa)

Additional work is required to assess the bootstrap support that differentiates these NB domains based on an alignment of NB domains from genes only within this clade and with an appropriate outgroup.

### BLAST analysis of RGH2-Exo70 (Baronesse) on *Aegilops sharonensis*
BLAST of RGH2-Exo70 (Baronesse) on *Aegilops sharonensis* accession 1644 found that the RGH2 homolog mapped to a different genomic contig (contig_545984) compared to the Exo70 domain (contig_71920).

```bash
blastall -p tblastn -i RGH2_Baronesse.fa -d ~/Research/sequences/aegilops_sharonensis_WGS/assembly1_1644_IUPAC2189.fasta -o RGH2_Baronesse_assembly1_1644_IUPAC2189_tblastn.txt -a 4 -F F -v 10 -b 10
```

### Molecular resources for analyzing the integrated Exo70 domain in RGH2
Thermo Fisher Scientific GeneArt was used to synthesize the Exo70 domain from RGH2 in Baronesse. The region selected for synthesis is just after the final Pfam annotation for the LRR region. Modifications to the sequence from the reference include changing the amino acid just after the LRR region to a ATG (Met) and the final stop codon to an in-frame open reading frame for the vector. This domain was introduced into the pDONR221 vector, which is developed for Gateway cloning with C-terminal fusion. Domestication for GoldenGate cloning would require the removal of a *Bpi*I and *Bsa*I site located in the 3' region of the insert.

![alt text](figures/pDONR221_Exo70_C_C119.png "pDONR221_Exo70_C_C119")
