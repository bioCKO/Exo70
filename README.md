# Analysis of Exo70 gene family and NLR-Exo70

## Introduction
We describe the annotation of the Exo70 gene family from barley and integrate the identified genes within existing resources from <i>Brachypodium distachyon</i>, <i>Oryza sativa</i>, and <i>Arabidopsis thaliana</i>. Using resequencing data from a diverse panel of accessions in <i>Hordeum vulgare</i> and <i>Brachypodium distachyon</i>, we assess nucleotide diversity and presence/absence variation. Next, we assess tissue-dependent gene expression in <i>Hordeum vulgare</i> for the Exo70 gene families and associate with existing knowledge in <i>Arabidopsis thaliana</i>. Lastly, we analyze the integration of Exo70 into nucleotide binding, leucine-rich repeat (NB-LRR) proteins.

## Analysis of Exo70 integrations within NLRs
An analysis that can occur would look across all plant species for the integration of Exo70 into NLRs. Questions include (1) are there intregrations in other species?, (2) do they all have the same orientation?, and (3) are all Exo70 derived from the same group? (we already know the answer is no, Exo70F and Exo70FX).

<b>Question:</b> What is the time of integration of the <i>Exo70F</i> into <i>RGH2</i>.
* What is the origin of <i>Exo70F</i> integrated domain?
* How much sequence from the origin was integrated into the <i>RGH2</i> locus?
* Does allelic variation exist outside <i>Hordeum vulgare</i>?

Experimental approaches:
* dN / dS ratio can be used to assess the variation in non-synonymous and synonymous sites between allelic variants of RGH2-Exo70 in barley and the wheat homolog.
* Assess the non-synonymous and synonymous sites between allelic variants of RGH2-Exo70 in barley without an Exo70 integration.
* Is the origin of the <i>Exo70F</i> integrated domain under positive or purifying selection? Within <i>Hordeum vulgare</i> and compared to <i>Brachypodium distachyon</i> and <i>Oryza sativa</i>.

<b>Question:</b> Is the integrated Exo70F a functional Exo70? (Functional, non-functional (decoy), subfunctionalization, or neofunctionalization)
* Alternative hypothesis: The integration of Exo70F simply provide specific localization of <i>RGH2</i> for immune signalling.

Knowledge required for developing experimental approaches:
* Gene expression of <i>Exo70F</i> genes to ascertain tissue specificity and potential biological role.

Experimental approaches:
* Recreate the original protein through fusion of the missing N-terminal sequence with its origin (in parallel with native promoter and terminator).
* Design an approach to complement a deficient knockout of the origin of the integrated <i>Exo70F</i>.
* Perform yeast 2-hybrid assays that demonstrate the ability to bind exocyst components, similar to the origin.
* Show similar localization patterns of the origin and integrated <i>Exo70F</i>.

<b>Hypothesis:</b> The <i>Exo70F</i> gene family is under strong diversifying selection.
The rationale is that several members of the <i>Exo70F</i> gene family are the target of effectors.

Experimental approaches:
* Investigate the number of genes within the <i>Exo70F</i> gene family. (Also <i>Exo70FX</i>).

```
Are there signatures within <i>RGH2</i> that permit integration of Exo70?
Do these signatures exist within integrated alleles but lack in non-integrated alleles?
```

### Phylogenetic analysis of RGH2 NB domain in <i>Hordeum vulgare</i>, <i>Brachypodium distachyon</i>, and <i>Oryza sativa</i>
A phylogenetic tree was generated using NB domains derived from <i>Hordeum vulgare</i>, <i>Brachypodium distachyon</i>, and <i>Oryza sativa</i>. Analysis of the clade containing <i>RGH2</i> identified several closely related NB domains in <i>Hordeum vulgare</i>, <i>Brachypodium distachyon</i>, and <i>Oryza sativa</i>. These include:
<i>Hordeum vulgare</i>
* 2709|m.20568 (NB-LRR-ZF)
* 2710|m.20583 (NB-LRR-ZF)
* 2312|m.12779 (<i>RGH2</i> in Morex)

<i>Brachypodium distachyon</i>
* Bradi4g13987 (CC-NB-LRR-Lectin-Lectin-Lectin)
* Bradi4g10450 (CC-NB-LRR-Pkinase)

<i>Oryza sativa</i>
* Os11g38000 (NB)
* Os12g18360 (CC-NB-LRR-TRX)

Protein sequence for these genes can be found in the file [RGH2_phylogenetic_neighbors.fa](data/RGH2_phylogenetic_neighbors.fa)

Additional work is required to assess the bootstrap support that differentiates these NB domains based on an alignment of NB domains from genes only within this clade and with an appropriate outgroup.

### BLAST analysis of RGH2-Exo70 (Baronesse) on <i>Aegilops sharonensis</i>
BLAST of RGH2-Exo70 (Baronesse) on <i>Aegilops sharonensis</i> accession 1644 found that the RGH2 homolog mapped to a different genomic contig (contig_545984) compared to the Exo70 domain (contig_71920).

```bash
blastall -p tblastn -i RGH2_Baronesse.fa -d ~/Research/sequences/aegilops_sharonensis_WGS/assembly1_1644_IUPAC2189.fasta -o RGH2_Baronesse_assembly1_1644_IUPAC2189_tblastn.txt -a 4 -F F -v 10 -b 10
```
