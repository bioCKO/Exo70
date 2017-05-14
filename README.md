# Analysis of Exo70 gene family and NLR-Exo70

## Introduction
We describe the annotation of the Exo70 gene family from barley and integrate the identified genes within existing resources from *Brachypodium distachyon*, *Oryza sativa*, and *Arabidopsis thaliana*. Using resequencing data from a diverse panel of accessions in *Hordeum vulgare* and *Brachypodium distachyon*, we assess nucleotide diversity and presence/absence variation. Next, we assess tissue-dependent gene expression in *Hordeum vulgare* for the Exo70 gene families and associate with existing knowledge in *Arabidopsis thaliana*. Lastly, we analyze the integration of Exo70 into nucleotide binding, leucine-rich repeat (NB-LRR) proteins.

## Analysis of Exo70 integrations within NLRs
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

**Conclusion:** Greater interspecific than intraspecific identity is observed in RGH2 at the nucleotide and protein level for the NB-LRR encoding region of *RGH2*. This observation does not specifically exclude the hypothesis that the integration preceded speciation, as gene conversion can contribute to higher interspecific gene identity.

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
<START HERE> Continue on dN/dS analysis of NB-LRR and Exo70 domains

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
