# Analysis of Exo70 gene family and NLR-Exo70

## Introduction
We describe the annotation of the Exo70 gene family from barley and integrate the identified genes within existing resources from *Brachypodium distachyon*, *Oryza sativa*, and *Arabidopsis thaliana*. We later expand this analysis to include a diverse array of grass species. Using resequencing data from a diverse panel of accessions in *Hordeum vulgare* and *Brachypodium distachyon*, we assess nucleotide diversity and presence/absence variation in the Exo70 gene family. Next, we assess tissue-dependent gene expression in *Hordeum vulgare* for the Exo70 gene families and associate with existing knowledge in *Arabidopsis thaliana*. Lastly, we analyze the integration of Exo70 into nucleotide binding, leucine-rich repeat (NB-LRR) proteins, focusing on its evolutionary relationship with NLRs, date the integration event, and assess its presence/absence across a range of grass species.

## Annotation of Exo70 encoding genes in plants
Previously, Cvrckova *et al.* (2012) comprehensively described members of the exocyst complex throughout land plants. These species included:
* *Arabidopsis thaliana*
* *Arabidopsis lyrata*
* *Populus trichocarpa*
* *Vitis vinifera*
* *Solanum lycopersicum*
* *Oryza sativa*
* *Sorghum bicolor*
* *Brachypodium distachyon*
* *Selaginella moellendorffii*
* *Physcomitrella patens*

Since the publication of Cvrckova *et al.* (2012), several species have been sequenced and improvements in annotation have increased or altered exocyst complex genes. We set out to identify the Exo70 gene family complement of the newly sequenced *Hordeum vulgare* (barley) and *Oropetium thomaeum* genomes and assign identifiers based on its phylogenetic relationship with *Brachypodium distachyon* and *Oryza sativa*.

### Exo70 gene family in *Hordeum vulgare*
During the course of this analysis, two different genome annotations of barley were used. Initially, the annotation from the IBGSC (2012) *Nature* paper identified 35 proteins containing an Exo70 domain (Pfam PF03081). Later, the annotation from the Mascher *et al.* (2017) *Nature* identified 33 proteins containing an Exo70 domain. Multiple sequence alignment of the protein sequence from the 2012 and 2017 genomes found that the majority of genes were present in both annotations, with the exception of of MLOC_11137.3, MLOC_22709.1, and MLOC_45983.4 in the 2012 annotation and HORVU2Hr1G118460.1, HORVU2Hr1G118490.1 in the 2017 annotation.

**Table 1.** Inconsistent gene models between barley genome annotations from 2012 and 2017.

|Gene              |Issue                     |Reason                                               |
|:-----------------|:-------------------------|:----------------------------------------------------|
|MLOC_11137.3      |Missing in 2017 annotation|Present in genome sequence (2012), contig_1560470    |
|MLOC_22709.1      |Missing in 2017 annotation|Truncated gene model, part of HORVU5Hr1G040140.3     |
|MLOC_45983.4      |Missing in 2017 annotation|Present in genome sequence (2012), contig_283847     |
|HORVU2Hr1G118460.1|Missing in 2012 annotation|Present in genome sequence (2012), missed previously?|
|HORVU2Hr1G118490.1|Missing in 2012 annotation|Present in genome sequence (2012), missed previously?|

MLOC_45983.4 encodes a truncated Exo70 domain, whereas MLOC_11137.3 is present in the 2017 annotation of the barley genome, although as an alternative gene model from the reference set (HORVU3Hr1G094660). Two genes in barley, HORVU5Hr1G039240.1 and HORVU7Hr1G082050.1, had substantial missing data for the open reading frame due to ambiguous bases within the gene model.

**Table 2.** Gene models requiring the removal of N-terminal sequence before the start Met.

|Gene model        |
|------------------|
|HORVU0Hr1G021500.1|
|HORVU1Hr1G070390.1|
|HORVU2Hr1G067350.1|
|HORVU2Hr1G069050.1|
|HORVU2Hr1G116970.2|
|HORVU2Hr1G118450.1|
|HORVU2Hr1G118510.1|
|HORVU2Hr1G118520.1|
|HORVU3Hr1G094570.3|
|HORVU4Hr1G079440.1|
|HORVU5Hr1G062200.3|
|HORVU6Hr1G021690.1|
|HORVU7Hr1G030080.3|
|HORVU7Hr1G064400.1|
|HORVU7Hr1G084990.1|

The gene model proposed for HORVU2Hr1G123350 (HORVU2Hr1G123350.18) was inaccurate due to no Met start and limited sequence from the first available Met, whereas HORVU2Hr1G123350.22 appears to have an intact Met. Three genes (HORVU1Hr1G070390.1, HORVU5Hr1G039240.1, and HORVU7Hr1G082050.1) were found to ambigugous amino acid sequence (*i.e.* X), some of which have reasonably long stretches. These were retained. The final set of barley Exo70 includes 34 proteins (33 from 2017, 1 from 2012) with an additional sequence derived from the transcriptome of Baronesse (*RGH2*).

### Exo70 gene family in other plant species
To understand the expansion and evolution of Exo70 gene families in the monocots (such as the grass-specific *Exo70FX*), we identified additional sequenced monocot species on Phytozome from the Department of Energy-Joint Genome Institute.

#### Exo70 gene family in *Annas comosus* (pineapple)
In total, 14 proteins with Exo70 domains were extracted from the *Annas comosus* genome version 321_v3 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Arabidopsis thaliana*
In total, 23 proteins with Exo70 domains were extracted from the *Arabidopsis thaliana* genome version 10 from TAIR.

#### Exo70 gene family in *Brachypodium distachyon*
In total, 29 representative proteins with Exo70 domains were extracted from the *Brachypodium distachyon* genome version 3.1 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Musa acuminata* (banana)
In total, 28 proteins with Exo70 domains were extracted from the *Musa acuminata* genome version 304_v1 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Oropetium thomaeum*
In total, 34 representative proteins with Exo70 domains were extracted from the *Oropetium thomaeum* genome version 1.0 from the Department of Energy-Joint Genome Institute.

#### Exo70 gene family in *Oryza sativa*
In total, 61 representative proteins with Exo70 domains were extracted from the *Oryza sativa* genome version 7 from Michigan State University Rice Genome Annotation Project. 

#### Exo70 gene family in *Sorghum bicolor*
In total, 46 proteins with Exo70 domains were extracted from the *Sorghum bicolor* genome version 454_v2.2 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Setaria italica*
In total, 54 proteins with Exo70 domains were extracted from the *Setaria italica* genome version 312_v2.2 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Spirodela polyrhiza*
In total, 18 proteins with Exo70 domains were extracted from the *Spirodela polyrhiza* genome version 290_v2 from the Department of Energy-Joint Genome Institute. 

#### Exo70 gene family in *Zea mays*
In total, 47 proteins with Exo70 domains were extracted from the *Zea mays* genome version 284_Ensembl-18_2010-01 from the Department of Energy-Joint Genome Institute. 

Two novel fusions exist with Exo70 proteins in *Zea mays* including GRMZM2G370741_P01 with an aspartic peptidase and GRMZM2G390691_P01 with a hydroxymethylglutaryl-CoA reductase, class I/II protein. Due to the limited contribution of the Exo70 to GRMZM2G370741_P01, this sequence was removed from the analysis. GRMZM2G390691_P01 was reduced to the Exo70 domain alone.

## Phylogenetic tree of the Exo70 gene family
### Domain characterization
InterProScan was used to assess all putative Exo70 domain containing proteins to define the Exo70 domain region and additional domains associated with Exo70 domains. To assess the domain architecture of Exo70 proteins, we used the [QKdomain](https://github.com/matthewmoscou/QKdomain) (v1.0) suite of scripts to identify the diversity of domains. 

```bash
./interproscan.sh  --output-dir . --input Exo70_species_Ac.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_At.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Bd.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Hv.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Hv_RGH2.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Ma.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Os.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Ot.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Sb.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Sc.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Si.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Sp.fa --iprlookup --seqtype p
./interproscan.sh  --output-dir . --input Exo70_species_Zm.fa --iprlookup --seqtype p

cat *.fa > Exo70_species_all.fa
cat *.tsv > Exo70_species_all.fa.tsv
```

```bash
python QKdomain_preprocess.py Exo70_species_all.fa.tsv Exo70_species_all_preprocess_summary.txt ../../Exo70_abbreviations.txt
```

**Table 2.** Protein domains associated with the Exo70 gene family in all species studied.

|Domain identifier|Software       |Domain type                                        |Genes with domain|Total observed domains|Average domain length|Abbreviation|
|:---------------:|:-------------:|:--------------------------------------------------|:---------------:|:--------------------:|:-------------------:|:----------:|
|SSF74788          |SUPERFAMILY|Cullin repeat-like-containing domain|353|564|274.1241135|Exo70|
|PF03081           |Pfam|Exocyst complex component Exo70|354|375|298.4506667|Exo70|
|Coil              |Coils||67|72|18.25|CC|
|TMhelix           |TMHMM||10|24|22.58333333|TM|
|G3DSA:3.40.50.620 |Gene3D|Rossmann-like alpha/beta/alpha sandwich fold|7|7|111.4285714|tRNAligase|
|G3DSA:2.40.70.10  |Gene3D|Aspartic peptidase domain|4|6|100.1666667|AspPEP|
|SSF52402          |SUPERFAMILY|NB-ARC|6|6|109|NB|
|PR00449           |PRINTS||1|5|19.8|GTPase|
|PF14541           |Pfam|Xylanase inhibitor, C-terminal|4|4|97.5|XI|
|PF07779           |Pfam|Cas1p 10 TM acyl transferase domain|4|4|133|Cas1p|
|SM00248           |SMART|Ankyrin repeat|1|4|30.5|Ank|
|PF03087           |Pfam|Protein of unknown function DUF241, plant|1|4|203.25|DUF241|
|G3DSA:1.10.357.10 |Gene3D|Tetracycline transcriptional regulator, TetR-like, C-terminal|3|3|111|TetR|
|SSF52540          |SUPERFAMILY|P-loop containing nucleoside triphosphate hydrolase|3|3|212.3333333|NTPase|
|G3DSA:3.40.50.300 |Gene3D|P-loop containing nucleoside triphosphate hydrolase|3|3|154|NTPase|
|PF00931           |Pfam|NB-ARC|2|3|192.3333333|NB|
|cd01989           |CDD|N-terminal Ser/Thr Kinase|3|3|164|Pkinase|
|SSF50630          |SUPERFAMILY|Aspartic peptidase domain|3|3|187.6666667|AspPEP|
|G3DSA:3.80.10.10  |Gene3D|Leucine-rich repeat domain, L domain-like|2|3|131.3333333|LRR|
|PS51767           |ProSiteProfiles|Peptidase family A1 domain|2|2|361|Ank|
|SSF56542          |SUPERFAMILY|Hydroxymethylglutaryl-CoA reductase, class I/II, substrate-binding domain|1|2|65.5|CoAreductase|
|G3DSA:1.25.40.20  |Gene3D|Ankyrin repeat-containing domain|1|2|102.5|Ank|
|PF14543           |Pfam|Xylanase inhibitor, N-terminal|2|2|79|XI|
|PF00368           |Pfam|Hydroxymethylglutaryl-CoA reductase, class I/II|1|2|84.5|CoAreductase|
|SSF52047          |SUPERFAMILY|Leucine-rich repeat domain, L domain-like|1|2|136.5|LRR|
|SSF53756          |SUPERFAMILY|UGP|2|2|60|UGP|
|PR00071           |PRINTS|Hydroxymethylglutaryl-CoA reductase, class I/II|1|2|21.5|CoAreductase|
|PF12796           |Pfam|Ankyrin repeat-containing domain|1|1|56|Ank|
|cd00204           |CDD|Ankyrin repeat|1|1|167|Ank|
|SSF52058          |SUPERFAMILY|Leucine-rich repeat domain, L domain-like|1|1|317|LRR|
|cd00009           |CDD|P-loop containing nucleoside triphosphate hydrolase|1|1|87|NTPase|
|G3DSA:3.30.70.420 |Gene3D|Hydroxymethylglutaryl-CoA reductase, class I/II, NAD/NADP-binding domain|1|1|63|CoAreductase|
|PS50065           |ProSiteProfiles|Hydroxymethylglutaryl-CoA reductase, class I/II|1|1|267|CoAreductase|
|SSF55035          |SUPERFAMILY|Hydroxymethylglutaryl-CoA reductase, class I/II, NAD/NADP-binding domain|1|1|72|CoAreductase|
|PS50077           |ProSiteProfiles|HEAT, type 2|1|1|40|HEAT|
|PF02309           |Pfam|AUX/IAA domain|1|1|72|AUX|
|TIGR00231         |TIGRFAM|Small GTP-binding protein domain|1|1|145|GTPase|
|PF05633           |Pfam|Protein BYPASS-related|1|1|244|DUF793|
|PF00071           |Pfam|Small GTPase superfamily|1|1|152|GTPase|
|SM00175           |SMART|Small GTPase superfamily|1|1|157|GTPase|
|SM00174           |SMART|Small GTPase superfamily|1|1|155|GTPase|
|G3DSA:3.90.770.10 |Gene3D|Hydroxymethylglutaryl-CoA reductase, class I/II, catalytic domain|1|1|112|CoAreductase|
|PF05699           |Pfam|HAT, C-terminal dimerisation domain|1|1|78|HAT|
|G3DSA:3.30.420.10 |Gene3D|Ribonuclease H-like domain|1|1|113|RiboH|
|PS51419           |ProSiteProfiles||1|1|186|GTPase|
|SSF53098          |SUPERFAMILY|Ribonuclease H-like domain|1|1|112|RiboH|
|PF13962           |Pfam|PGG domain|1|1|107|PGG|
|PF01612           |Pfam|3'-5' exonuclease domain|1|1|104|ExoI|
|SM00173           |SMART|Small GTPase superfamily|1|1|159|GTPase|
|SSF46565          |SUPERFAMILY|DnaJ domain|1|1|78|DnaJ|
|PF13637           |Pfam||1|1|54|Ank|
|G3DSA:1.10.287.110|Gene3D|DnaJ domain|1|1|57|DnaJ|
|SSF48403          |SUPERFAMILY|Ankyrin repeat-containing domain|1|1|172|Ank|
|PS50297           |ProSiteProfiles|Ankyrin repeat-containing domain|1|1|171|Ank|
|PF06507           |Pfam|Auxin response factor|1|1|66|AUX|
|PS50088           |ProSiteProfiles|Ankyrin repeat|1|1|24|Ank|

Coils and TMHMM predict the presence of coiled coils and transmembrane domains, respectively. The presence of these predicted domains is not surprising, as a coiled coil is a secondary structure and transmembrane domain prediction could be associated with hydrophobic residues in Exo70 proteins that interact with the membrane. It is unclear what the role of the domains Rossmann-like alpha/beta/alpha sandwich fold (associated with tRNA ligase) and aspartic peptidase, which will require further study. Of particular interest was the association of NB and LRR domains. It is known that Exo70 genes integrate into NB and NB-LRR genes. Next, we evaluated the protein domain structure using `QKdomain_process.py` with default parameters to identify proteins with non-Exo70 domains.

```bash
python QKdomain_process.py -d Exo70 Exo70_v3_all.fa Exo70_v3_all.fa.tsv Exo70_abbreviations.txt Exo70_v3_all_process_summary.txt Exo70_v3_all_Exo70.fa
```

**Table 3.** Domain architecture of genes containing a nucleotide binding (NB) domain.

|Gene                     |Domain architecture         |
|:------------------------|:--------------------------:|
|LOC_Os07g10910.1         |    Ser/Thr kinase-Exo70    |
|LOC_Os07g10910.2         |    Ser/Thr kinase-Exo70    |
|LOC_Os07g10940.1         |    Ser/Thr kinase-Exo70    |
|MLOC_11137.3             |       ATPase-Exo70         |
|HORVU2Hr1G003540.3       |       NB-LRR-Exo70         |
|HvRGH2                   |       NB-LRR-Exo70         |
|GRMZM2G436742_P01        |hAT-Ser/Thr kinase-CC-Exo70 |
|Seita.5G432200.1.p       |    Ser/Thr kinase-Exo70    |

The Ser/Thr kinase domain exhibited in LOC_Os07g10910 (two alternate gene models), LOC_Os07g10940, GRMZM2G436742_P01, and Seita.5G432200.1.p, as well as the ATPase domain in MLOC_11137.3 were removed from these sequences for subsequent analyses. HORVU2Hr1G003540.3 is a NB-LRR with an integrated Exo70, similar to others that have been observed. The identifier for HORVU2Hr1G003540.3 in the [barleyNLRome](https://github.com/matthewmoscou/barleyNLRome) analysis is 2097|m.19808. The implication of Exo70 integration in NB-LRRs will be discussed in more detail below, although for this analysis this NB-LRR regions were removed for analysis. 

### Generation of phylogenetic tree using full length Exo70 proteins
To generate a phylogenetic tree of the Exo70 gene family, we aligned the full length Exo70 proteins, except for genes listed in **Table 3**, where the Exo70 domain region was extracted from the gene based on the `QKdomain` output. A single gene model was selected at each gene locus for the analysis. Multiple sequence alignment using MUSCLE was performed on the [134 Exo70 genes](data/alignments/Exo70_AtBdHvOsSc.fa). The *Saccharomyces cerevisiae* Exo70 gene (YJL085W) was included as an outgroup in phylogenetic analysis.

```bash
cat Exo70_species_At_curated.fa Exo70_species_Bd_curated.fa Exo70_species_Hv_Met_curated.fa Exo70_species_Hv_RGH2_curated.fa Exo70_species_Os_curated.fa Exo70_species_Sc_curated.fa > Exo70_AtBdHvOsSc.fa
muscle -in Exo70_AtBdHvOsSc.fa -out Exo70_AtBdHvOsSc_MUSCLE.aln -clwstrict
```

The [multiple sequence alignment](data/alignments/Exo70_AtBdHvOsSc_MUSCLE.aln) included 134 proteins with a length of 1,183 aa. `QKphylogeny_alignment_analysis.py` was used to reduce the alignment to sites with at least 40% of proteins with a amino acid (non-gaps in alignment) and only included proteins with at least 40% coverage over the alignment from start to stop. This reduced the alignment to 130 proteins and alignment length of 620 aa. The maximum likelihood phylogenetic tree was constructed using RAxML with the JTT amino acid substitution model, with 1,000 bootstraps performed in parallel.

```bash
python QKphylogeny_alignment_analysis.py -a Exo70_AtBdHvOsSc_MUSCLE.phy -b 0.4 -d 0.4 -o Exo70_AtBdHvOsSc_MUSCLE_b0.4_d0.4.phy -t protein
raxml -f a -x 943789321641 -p 47823147231 -# 1000 -m PROTGAMMAAUTO -s Exo70_AtBdHvOsSc_MUSCLE_b0.4_d0.4.phy -n Exo70_AtBdHvOsSc -T 4
```

The phylogenetic tree was visualized using [EMBL iTOL](http://itol.embl.de) as shown below. The phylogenetic tree was rooted based on ScExo70.

**TODO** Topological features of individual Exo70 protein families were added based on prior knowledge from *Arabidopsis thaliana* and *Oryza sativa*, and bootstrap support within the phylogenetic tree using the iTOL [TREE_COLORs](data/iTOL_colors_style_exo70_type.txt). 

![alt text](figures/Exo70_AtBdHvOsSc_phylogeny.png "Exo70 phylogenetic tree with At, Bd, Hv, Os, and Sc")

The inclusion of *Arabidopsis thaliana* in the phylogenetic tree facilitated the classification of Exo70 proteins based on preexisting annotations. Next, we extended the phylogenetic tree of full length Exo70 proteins to include other grass species including *Oropetium thomaeum*, *Sorghum bicolor*, *Setaria italica*, and *Zea mays*, except for proteins listed in **Table 3**, where the Exo70 domain region was extracted from the gene based on the `QKdomain` output. A single gene model was selected at each gene locus for the analysis. Multiple sequence alignment using MUSCLE was performed on the [257 Exo70 genes](data/alignments/Exo70_BdHvOsOtSbScSiZm.fa). The *Saccharomyces cerevisiae* Exo70 gene (YJL085W) was included as an outgroup in phylogenetic analysis.

**TODO** Correct text below to add manual curation from HB.

Gene identifers were converted into human readable format using `QKphylogeny_rename_nodes.py` based on the annotation from [Cvrčková *et al.* (2012) *Frontiers in Plant Science*](https://doi.org/10.3389/fpls.2012.00159). 

```bash
python QKphylogeny_rename_nodes.py -t RAxML_bipartitionsBranchLabels.EXO70_FL -o RAxML_bipartitionsBranchLabels.EXO70_FL_ID -l Exo70_gene_identifiers.txt
```

```bash
cat Exo70_species_Bd_curated.fa Exo70_species_Hv_Met_curated.fa Exo70_species_Hv_RGH2_curated.fa Exo70_species_Os_curated.fa Exo70_species_Ot_curated.fa Exo70_species_Sb_curated.fa Exo70_species_Sc_curated.fa Exo70_species_Si_curated.fa Exo70_species_Zm_curated.fa > Exo70_BdHvOsOtSbScSiZm.fa
muscle -in Exo70_BdHvOsOtSbScSiZm.fa -out Exo70_BdHvOsOtSbScSiZm_MUSCLE.aln -clwstrict
python QKphylogeny_alignment_analysis.py -a Exo70_BdHvOsOtSbScSiZm_MUSCLE.phy -b 0.4 -d 0.4 -o Exo70_BdHvOsOtSbScSiZm_MUSCLE_b0.4_d0.4.phy -t protein
```

The [multiple sequence alignment](data/alignments/Exo70_BdHvOsOtSbSiZm_MUSCLE.aln) had a length of 2,254 aa. `QKphylogeny_alignment_analysis.py` was used to reduce the alignment to sites with at least 40% of proteins with a amino acid (non-gaps in alignment) and only included proteins with at least 40% coverage over the alignment from start to stop. This reduced the alignment to 256 proteins and alignment length of 604 aa. The maximum likelihood phylogenetic tree was constructed using RAxML with the JTT amino acid substitution model, with 1,000 bootstraps performed in parallel.

```bash
raxml -f a -x 4738219462314 -p 4758901234541 -# 1000 -m PROTGAMMAAUTO -s Exo70_BdHvOsOtSbScSiZm_MUSCLE_b0.4_d0.4.phy -n Exo70_BdHvOsOtSbScSiZm -T 4
```

All analyses can be found in the folder `phylogeny\Exo70_BdHvOsOtSbScSiZm`. Next, we extract the node labels from the phylogenetic tree.

```bash
python QKphylogeny_nodelabels.py -t RAxML_bipartitionsBranchLabels.EXO70_FL -o RAxML_bipartitionsBranchLabels.EXO70_FL_nodelabels
```

As above, iTOL was used for visualization and the phylogenetic tree was rooted based on ScExo70.

**TODO** Topological features of individual Exo70 protein families were added based on prior knowledge from *Arabidopsis thaliana* and *Oryza sativa*, and bootstrap support within the phylogenetic tree using the iTOL [TREE_COLORs](data/iTOL_colors_style_exo70_type.txt). 

![alt text](figures/Exo70_BdHvOsOtSbScSiZm_phylogeny.png "Exo70 phylogenetic tree with Bd, Hv, Os, Ot, Sb, Sc, Si, and Zm")


```bash
cat Exo70_species_Ac_curated.fa Exo70_species_Bd_curated.fa Exo70_species_Hv_Met_curated.fa Exo70_species_Hv_RGH2_curated.fa Exo70_species_Ma_curated.fa Exo70_species_Os_curated.fa Exo70_species_Ot_curated.fa Exo70_species_Sb_curated.fa Exo70_species_Sc_curated.fa Exo70_species_Si_curated.fa Exo70_species_Sp_curated.fa Exo70_species_Zm_curated.fa > ../../alignments/Exo70_AcBdHvMaOsOtSbScSiSpZm.fa
muscle -in Exo70_AcBdHvMaOsOtSbScSiSpZm.fa -out Exo70_AcBdHvMaOsOtSbScSiSpZm_MUSCLE.aln -clwstrict
raxml -f a -x 4738219462314 -p 4758901234541 -# 1000 -m PROTGAMMAAUTO -s Exo70_BdHvOsOtSbSiZm_MUSCLE.phy -n Exo70_BdHvOsOtSbSiZm -T 4
raxml -s Exo70_AcBdHvMaOsOtSbScSiSpZm_MUSCLE.phy -n Exo70_AcBdHvMaOsOtSbScSiSpZm -m PROTGAMMAAUTO -p 4152784321 -T 4

```
### Analysis of phylogenetic tree using full length Exo70 proteins
**TODO** Need to redo this analysis based on the most up to date phylogenetic trees.

The phylogenetic tree was used to:
* Define gene families based on *Arabidopsis thaliana* and *Oryza sativa* annotation,
* Assess expansion of gene families, and
* Identify the loss of genes.

Species-specific grouping of orthologous gene families was observed for *Arabidopsis thaliana*, although the majority of gene families were supported. The only exception was AtExo70F1, where bootstrap support was not present for grouping within the Exo70F clade of *Oryza sativa*, *Hordeum vulgare*, and *Brachypodium distachyon*.

Corrections were made to gene symbols based on the phylogenetic tree. This includes two Exo70 encoding genes, OsExo70X2 and Os01g05580.1, that were members of the OsExo70F4 clade and were designated OsExo70F4b and OsExo70F4c, respectively. The clade including the AtExo70E gene family contains one rice (OsExo70X1), one *Brachypodium distachyon* (Bradi2g50730.2.p), and two barley Exo70 proteins (HORVU3Hr1G073850.1 and HORVU3Hr1G073910.1). These genes have been reassigned the identifiers OsExo70E1, BdExo70E1, HvExo70E1a, and HvExo70E1b, respectively.

Expansion/contraction of Exo70 gene families was observed in several cases and is shown below in **Table 5**.

**Table 5.** Expansion/contraction in Exo70 gene family in grass species.

|Gene family|*O. sativa*|*H. vulgare*|*B. distachyon*|
|:---------:|:---------:|:----------:|:-------------:|
|Exo70A     |      3    |      4     |        4      |
|Exo70B     |      3    |      2     |        2      |
|Exo70E     |      1    |      2     |        1      |
|Exo70F2    |      1    |      2     |        1      |
|Exo70H     |      4    |      1     |        1      |

Note: Check original IDs to confirm not alternate gene models.

Using evolutionary relationships of *Oryza sativa*, *Hordeum vulgare*, and *Brachypodium distachyon*, we can hypothesize that the gene families of:
* Exo70A, expansion in *H. vulgare* and *B. distachyon*
* Exo70B, expansion in *O. sativa*
* Exo70E and Exo70F2, expansion in *H. vulgare* or loss in *B. distachyon*
* Exo70H, expansion in *O. sativa*
* Exo70F5, loss of gene in *B. distachyon*

Previous observations of extensive expansion within the Exo70FX clade in *Oryza sativa* was supported in *Hordeum vulgare* and *Brachypodium distachyon*. Orthologous relationships are unclear for the majority of this gene family, therefore no attempt was made to associate identifiers between species. 

---
### Todo
Below are analyses that will be performed at a later date.

### Assessment of positions within the multiple sequence alignment using GUIDANCE
```bash
~/src/guidance.v2.02/www/Guidance/guidance.pl --seqFile Exo70_AtBdHvOs.fa --msaProgram MAFFT --seqType aa -outDir Exo70_AtBdHvOs_GUIDANCE --proc_num 4
```

### Identification of novel motifs within Exo70 genes
Use the existing pipeline within QKdomain to identify all sequences not associated with Exo70 domains and identify additional conserved motifs.

---

## Evolution of Exo70 genes
### Nucleotide diversity in Exo70 genes
Are there additional Exo70 that are integrated in NB-LRR that exist as allelic variants?
Presence/absence variation relative to other sequenced genomes? (Confirm with BLAST)

## Transcriptional dynamics of Exo70 genes
### Tissue-dependent gene expression in *Hordeum vulgare* for the Exo70 gene family
Alignment of RNAseq data from barley tissue data sets onto Exo70 gene families.
Need to extract the genomic regions encompassing Exo70 genes with GFF files.
Perform clustering analysis, look for general trends in tissue-specificity within each clade.
Particular attention to the Exo70F and Exo70FX clades.

## Evolutionary history of NLR/Exo70 association
### Exo70 integrations within NLRs
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

**Question:** Is the toplogy of all phylogenetic trees of orthologous Exo70 gene families identical to the species tree?

---

**Question:** Does the *Brachypodium distachyon* homolog of RGH2-Exo70 have allelic variation for integration other than a lectin domain?

**Question:** Is their an *Mla* haplotype that has alternate haplotypes of RGH2 integrated domains other than Exo70?

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

**Todo:** Generate a phylogenetic tree using a larger group of Exo70 from diverse monocot species to have an outgroup for Exo70F1 for phylogenetic analysis.

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

### Phylogenetic analysis of the Exo70F1 gene family
To understand the relationship of the Exo70F1 gene family, a multiple sequence alignment using PRANK was used for the development of a phylogenetic tree. OsExo70F3 was included to be used as an outgroup to root the tree.
```bash
prank -d=Exo70F1_AtBdHvOs.fa -o=Exo70F1_AtBdHvOs.PRANK.phy -f=phylips -protein
```

Next, RAxML was used to generate the phylogenetic tree. Bootstrap support was generated using 100 bootstraps. Convergence of bootstraps was determined using the `autoMRE` command in RAxML and was met after 250 bootstraps. We use the `-f b` command in RAxML to add the bootstrap values to the phylogenetic tree.
```bash
raxml -s Exo70F1_AtBdHvOs.PRANK.phy -n EXO70F1_MULTIGAMMA -m PROTGAMMAJTT -p 654967019 -T 4
raxml -s Exo70F1_AtBdHvOs.PRANK.phy -n EXO70F1_MULTIGAMMA_bootstrap_r1 -m PROTGAMMAJTT -N 100 -p 5247757188 -T 4
cat RAxML_parsimonyTree.EXO70F1_MULTIGAMMA_bootstrap_r* > allBootstraps
raxml -z allBootstraps -m PROTGAMMAJTT -I autoMRE -n TEST -p 8147553599
raxml -f b -z allBootstraps -t RAxML_result.EXO70F1_MULTIGAMMA -m PROTGAMMAJTT -n EXO70F1_PRANK
```

The resulting tree is shown below. There are three limitations in this analysis:
* We do not have Exo70F1 from *Aegilops tauschii*,
* OsExo70F3 is very diverged from the Exo70F1 gene family, and
* Use of DNA will be more powerful for generating the phylogenetic tree (and useful for other evolutionary analyses).

![alt text](figures/Exo70F1_phylogeny_v1.png "Exo70F1 phylogenetic tree using OsExo70F3 as outgroup")

Next, we expanded the analysis to include the PACMAD clade species *Sorghum bicolor*, *Setaria italica*, and *Zea mays*, and distantly related monocots *Musa acuminata* and *Spirodela polyrhiza*. Exo70 proteins were identified using the Pfam identifier PF03081 and used to performed a multiple sequence alignment using MUSCLE. Manually curation was used to correct the alignment of full length Exo70 proteins, either by extracting the Exo70 domain from NB-LRRs or removal of small fragmented Exo70 proteins (**Table X**). ScExo70 was added to the alignment as an outgroup.

**Table X.** Monocot full length Exo70 domain containing proteins that were manually curated.

|Identifier        |Curation comments                       |
|:----------------:|:---------------------------------------|
|HvRGH2            |Extracted Exo70 integrated domain       |
|GRMZM2G447213_P01 |Removed from alignment, truncated domain|
|Seita.9G386900.1.p|Removed from alignment, truncated domain|
|Spipo0G0037600    |Removed from alignment, truncated domain|

```bash
muscle -in Exo70_all_grasses.fa -out Exo70_all_grasses_MUSCLE.aln -clwstrict
raxml -s Exo70_all_grasses.phy -n Exo70_grasses -m PROTGAMMAAUTO -p 47839021462189 -T 6
```

Bootstraps were not performed on the tree, but inference from the *Hordeum vulgare*, *Brachypodium distachyon*, and *Oryza sativa* phylogenetic tree has strong support for a Exo70F1 gene family clade. The topology of the Exo70F1 and species tree are identical, although *Musa acuminata* and *Spirodela polyrhiza* do not have an expansion in the Exo70F family, with each having only single copies of Exo70F. *Zea mays* has an additional copy of Exo70F1.

![alt text](figures/Exo70F1_grasses_phylogeny_v1.png "Exo70F1 clade from diverse grass species")

Exo70F1 from *Setaria italica* was selected as an outgroup for phylogenetic tree construction with the Exo70F1 from *Hordeum vulgare*, *Aegilops tauschii*, *Brachypodium distachyon*, and *Oryza sativa*. Exo70F1 from *Aegilops tauschii* was identified in the *de novo* transcriptome assembly of accession KU2093.

```bash
prank -d=Exo70F1_Si.fa -o=Exo70F1_Si.PRANK.phy -f=phylips -DNA -codon
raxml -s Exo70F1_Si.best.phy -n Exo70F1_Si_outgroup -m GTRCAT -o Seita.5G431300.1 -p 6849563425341 -T 4
raxml -s Exo70F1_Si.best.phy -n Exo70F1_Si_outgroup_bootstrap_r1 -m GTRCAT -o Seita.5G431300.1 -N 100 -p 5247757188 -T 4
cat RAxML_parsimonyTree.Exo70F1_Si_outgroup_bootstrap_r* > allBootstraps
raxml -z allBootstraps -m GTRCAT -I autoMRE -n TEST -p 8147553599
raxml -f b -z allBootstraps -t RAxML_result.Exo70F1_Si_outgroup -m GTRCAT -n EXO70F1_SI_outgroup_labels
```

An insufficient number of species are represented in the phylogenetic tree to ascertain the time of integration of *Exo70F1* in *RGH2*. To expand the set of currently available grass genomes we searched [NCBI](https://www.ncbi.nlm.nih.gov/) and identify transcriptome data sets for a range of grass species. The availability of transcriptomes for several species and accessions within species initiated a large scale assembly of these transcriptomes. Trinity (v2.4.0) was used in assembly either using default parameters using Trimmomatic or the addition of the parameters `--min_kmer_cov 2 --normalize_max_read_cov 20` for handling extremely large data sets. Examples are shown below for default parameters and the extended parameter set.

```bash
./Trinity --seqType fq --max_memory 58G --left SRR3087737_1.fastq --right SRR3087737_2.fastq --CPU 34 --trimmomatic > Agropyron_desertorum.run.log 2>&1 &
mv trinity_out_dir/Trinity.fasta ../Agropyron_desertorum_trinity_assembly_v3.fa
mv Agropyron_desertorum.run.log ..
rm -R trinity_out_dir/
```

```bash
./Trinity --seqType fq --max_memory 118G --min_kmer_cov 2 --normalize_max_read_cov 20 --left SRR1633980_1.fastq --right SRR1633980_2.fastq --CPU 16 --trimmomatic > Poa_annua.run.log 2>&1 &
mv trinity_out_dir/Trinity.fasta ../Poa_annua_trinity_assembly_v3.fa
mv Poa_annua.run.log ..
rm -R trinity_out_dir/
```

Orthologs of *Exo70F1* were identified in all species analyzed. In addition, orthologs of *RGH2* were either (1) not present, (2) present without *Exo70F1* integration, or (3) present with *Exo70F1* integration. These three classes of variation observed within grasses are identical to what is observed within both *Hordeum vulgare* and *Aegilops tauschii*. Two species had *Exo70F1* integrations, including *Avena sativa* and *Poa annua*. In *Avena sativa*, the integration is not in-frame creating two overlapping open reading frames that encode RGH2 and Exo70F1 proteins. In *Poa annua* the integration is in frame.

**Table X.** 

|Species                    |Gene     |Identifier                        |Notes                           |
|:--------------------------|:-------:|:---------------------------------|:-------------------------------|
|*Achnatherum splendens*    |*Exo70F1*|DN27349_c2_g1_i3                  |                                |
|*Agropyron cristatum*      |*Exo70F1*|DN52368_c0_g1_i1                  |                                |
|*Agropyron desertorum*     |*Exo70F1*|DN73454_c1_g2_i1                  |Fragment, need to extend        |
|*Agrostis stolonifera*     |*Exo70F1*|DN14026_c1_g1_i3                  |                                |
|*Avena sativa*             |*Exo70F1*|TR86309_c0_g1_i1                  |Non-integrated                  |
|*Bromus inermis*           |*Exo70F1*|DN316854_c0_g1_i1                 |                                |
|*Dactylis glomerata*       |*Exo70F1*|DN30327_c2_g1_i1                  |                                |
|*Festuca pratensis*        |*Exo70F1*|DN23806_c5_g2_i1                  |                                |
|*Holcus lanatus*           |*Exo70F1*|DN73170_c0_g7_i1,DN73170_c0_g14_i1|Fragmented                      |
|*Melica nutans*            |*Exo70F1*|DN25023_c1_g1_i3                  |                                |
|*Nardus stricta*           |*Exo70F1*|DN28212_c0_g1_i3                  |                                |
|*Phalaris arundinacea*     |*Exo70F1*|DN52809_c0_g2_i1,DN47937_c1_g1_i4 |Fragmented                      |
|*Poa annua*                |*Exo70F1*|DN37714_c0_g1_i12,DN29762_c0_g1_i1|Merged contigs                  |
|*Poa pratensis*            |*Exo70F1*|DN214133_c7_g1_i3                 |                                |
|*Stipa lagascae*           |*Exo70F1*|DN40527_c0_g3_i2                  |                                |

|Species                    |Gene     |Identifier                        |Notes                           |
|:--------------------------|:-------:|:---------------------------------|:-------------------------------|
|*Agropyron cristatum*      |*RGH2*   |DN41656_c2_g2_i5                  |Non-integrated, early stop codon|
|*Agropyron desertorum*     |*RGH2*   |DN66057_c5_g2_i2                  |Non-integrated                  |
|*Agrostis stolonifera*     |*RGH2*   |DN10799_c1_g2_i1                  |Non-integrated                  |
|*Avena sativa*             |*RGH2*   |TR23872_c0_g4_i7                  |Integrated, not in frame        |
|*Dactylis glomerata*       |*RGH2*   |DN14829_c0_g1_i2                  |Cannot assess integrated status |
|*Festuca pratensis*        |*RGH2*   |DN30046_c5_g1_i4                  |Non-integrated                  |
|*Holcus lanatus*           |*RGH2*   |DN82267_c1_g1_i1,DN84363_c3_g1_i5 |Fragmented                      |
|*Melica nutans*            |*RGH2*   |DN25504_c1_g1_i7                  |Non-integrated                  |
|*Phalaris arundinacea*     |*RGH2*   |DN57676_c0_g1_i1,DN60508_c1_g1_i5 |Fragmented                      |
|*Poa annua*                |*RGH2*   |DN36697_c1_g2_i5,DN33459_c0_g1_i2 |Incomplete, sequential extension|
|*Stipa lagascae*           |*RGH2*   |DN37467_c1_g1_i9                  |Non-integrated                  |

|Species                    |Gene     |Identifier                        |Notes                           |
|:--------------------------|:-------:|:---------------------------------|:-------------------------------|
|*Agropyron cristatum*      |*RGH3*   |DN40142_c0_g1_i9                  |N-terminal truncation           |
|*Agropyron desertorum*     |*RGH3*   |DN64380_c0_g1_i1,DN61022_c0_g1_i1 |Fragmented                      |
|*Agrostis stolonifera*     |*RGH3*   |DN13830_c2_g2_i6                  |N-terminal truncation           |
|*Avena sativa*             |*RGH3*   |Obtain from capture data          |                                |
|*Festuca pratensis*        |*RGH3*   |DN25392_c0_g2_i1                  |                                |
|*Holcus lanatus*           |*RGH3*   |DN81287_c0_g1_i7                  |N-terminal truncation           |
|*Melica nutans*            |*RGH3*   |DN26792_c0_g6_i6                  |Almost complete sequence        |
|*Phalaris arundinacea*     |*RGH3*   |DN56399_c0_g1_i1                  |                                |
|*Poa annua*                |*RGH3*   |DN36391_c0_g6_i1                  |C-terminal truncation           |
|*Poa pratensis*            |*RGH3*   |DN208182_c1_g1_i1                 |Lacking small part of C-terminal region|

Our ability to assess the integration of *Exo70F1* was restricted by the quality of the transcriptome assembly. For *RGH2*, when a single contig was not formed, the N- and C-terminal fragments could be identified.

In several instances the transcriptome sequence was incomplete for full length *RGH2* and/or *Exo70F1*. To address this, we performed a sequential overlap alignment to construct full length open reading frame. This involves using `bwa` to align RNAseq reads to an existing reference sequence, manually assessing the quality of reads flanking 5' and 3' regions, and adding this sequence to the reference. This process is iteratively performed until the complete ORF is identified. The parameters used in analysis for one round is shown below. For *Poa annua*, a total of 16 iterations were required to finish *RGH2*, whereas a contiguous *Exo70F1* could be formed by merging contigs. Assembly of contiguous *RGH2* and *Exo70F1* for *Holcus lanatus* and *Phalaris arundinacea* will require additional bioinformatic analysis.

```bash
bwa index PoaExo70F1.fa
bwa mem -t 14 PoaExo70F1.fa SRR1633980_1.fastq SRR1633980_2.fastq > PoaExo70F1_Poa.sam
samtools view -f2 -Shub -o PoaExo70F1_Poa.bam PoaExo70F1_Poa.sam
samtools sort PoaExo70F1_Poa.bam PoaExo70F1_Poa_sorted
samtools rmdup PoaExo70F1_Poa_sorted.bam PoaExo70F1_Poa_sorted.rmdup.bam
```

After obtaining sequence for *Exo70F1* from 17 species and the integrated *Exo70F1* in four species, multiple sequence alignment was generated using PRANK and phylogenetic tree constructed using RAxML. No outgroup is specified.

```bash
prank -d=Exo70F1_grasses.fa -o=Exo70F1_grasses.PRANK.phy -f=phylips -DNA -codon
```

After an initial alignment, we removed *PhaExo70F1.1*, *PhaExo70F1.2*, and *AgdExo70F1* from the alignment, as each was a fragment of the ORF. Also, 57 nucleotides (CCGCGGCCACCTGCCTCGTGGGCACAGCTGGGGCACGCGTGGAGGTGGCTCTGCAGG) were removed from *AvsRGH2* sequence, as represented linker sequence and was not similar to the *Exo70F1* gene family. The reduced fasta file was named [Exo70F1_grasses_reduced.fa](data/nucleotide/Exo70F1/Exo70F1_grasses_reduced.fa).

```bash
prank -d=Exo70F1_grasses_reduced.fa -o=Exo70F1_grasses_reduced.PRANK.phy -f=phylips -DNA -codon

raxml -f a -x 80568329151 -p 84923147235 -# 1000 -m GTRGAMMA -s Exo70F1_grasses_reduced.phy -n Exo70F1_grasses_reduced -T 4
raxml -z RAxML_bootstrap.Exo70F1_grasses_reduced -m GTRGAMMA -I autoMRE -n TEST -p 8147553599
raxml -f b -z RAxML_bootstrap.Exo70F1_grasses_reduced -t RAxML_bipartitions.Exo70F1_grasses_reduced -m GTRGAMMA -n Exo70F1_bootstraps

raxml -f a -x 80568329151 -p 84923147235 -# 1000 -m GTRGAMMA -s Exo70F1_grasses_reduced.phy -o OsExo70F1 -n Exo70F1_grasses_reduced -T 4

raxml -s Exo70F1_grasses_reduced.PRANK.phy -m GTRGAMMA -n Exo70F1 -p 825684913254
raxml -s Exo70F1_grasses_reduced.PRANK.phy -n Exo70F1_bootstrap_r1 -m GTRGAMMA -N 100 -p 5247757188 -T 4
raxml -s Exo70F1_grasses_reduced.PRANK.phy -n Exo70F1_bootstrap_r2 -m GTRGAMMA -N 100 -p 4672394623 -T 4
cat RAxML_parsimonyTree.Exo70F1_bootstrap_r* > allBootstraps
raxml -z allBootstraps -m GTRGAMMA -I autoMRE -n TEST -p 8147553599
raxml -f b -z allBootstraps -t RAxML_result.Exo70F1 -m GTRGAMMA -n Exo70F1_bootstraps
```


The phylogenetic tree has strong support for the presence of integrated *Exo70F1* within the *Exo70F1* clade. The topology suggests the integration occurred after speciation of *Brachypodium distachyon*, but before the radiation of the Poaceae. The *Poa annua* integrated *Exo70F1* had extensive sequence variation compared to all other sequence.

![alt text](figures/Exo70F1_grasses_phylogeny_v2.png "Exo70F1_grasses_phylogeny_v2")

Next, we specify the outgroup as the *Setaria italica* *Exo70F1*.

```bash
raxml -s Exo70F1_extended.PRANK.phy -m GTRGAMMA -n Exo70F1_Si_outgroup -o SiExo70F1 -p 825684913254
raxml -s Exo70F1_extended.PRANK.phy -n Exo70F1_Si_outgroup_bootstrap_r1 -m GTRGAMMA -o SiExo70F1 -N 200 -p 5247757188 -T 4
cat RAxML_parsimonyTree.Exo70F1_Si_outgroup_bootstrap_r* > allBootstraps
raxml -z allBootstraps -m GTRCAT -I autoMRE -n TEST -p 8147553599
raxml -f b -z allBootstraps -t RAxML_result.Exo70F1_Si_outgroup -m GTRGAMMA -p SiExo70F1 -n Exo70F1_SI_outgroup_bootstraps
```

Bootstraps results can be found [here](data\phylogenetic_analysis_Exo70F1_Si_outgroup_bootstrap.tar.gz).

### Molecular resources for analyzing the integrated Exo70 domain in RGH2
Thermo Fisher Scientific GeneArt was used to synthesize the Exo70 domain from RGH2 in Baronesse. The region selected for synthesis is just after the final Pfam annotation for the LRR region. Modifications to the sequence from the reference include changing the amino acid just after the LRR region to a ATG (Met) and the final stop codon to an in-frame open reading frame for the vector. This domain was introduced into the pDONR221 vector, which is developed for Gateway cloning with C-terminal fusion. Domestication for GoldenGate cloning would require the removal of a *Bpi*I and *Bsa*I site located in the 3' region of the insert.

![alt text](figures/pDONR221_Exo70_C_C119.png "pDONR221_Exo70_C_C119")


## Versions of genomes/transcriptomes

**Table X.** Source repositories of genome and transcriptomes

|Species                    |Abbreviation| Accession|Type|Version|Source                     |
|:--------------------------|:----------:|:--------:|:--:|:-----:|:--------------------------|
|*Aegilops sharonensis*     |   *Aes*    |     1644 |gDNA|   1   | John Innes Centre (Wulff) |
|*Aegilops tauschii*        |   *Aet*    |          | RNA|       | NCBI                      |
|*Annas comosus*            |    *Ac*    |          |gDNA|  321  | DOE-JGI Phytozome         |
|*Arabidopsis thaliana*     |    *At*    |    Col-0 |gDNA|   10  | TAIR                      |
|*Avena sativa*             |   *Avs*    | Victoria | RNA|   2   | TSL                       |
|*Brachypodium distachyon*  |    *Bd*    |     Bd21 |gDNA|  3.1  | DOE-JGI Phytozome         |
|*Hordeum vulgare*          |    *Hv*    |    Morex |gDNA|  2017 | IBGSC                     |
|*Hordeum pubiflorum*       |    *Hp*    |  BCC2028 |gDNA|   1   | IPK via NCBI              |
|*Musa acuminata*           |    *Ma*    |          |gDNA|  304  | DOE-JGI Phytozome         |
|*Oryza sativa*             |    *Os*    |Nipponbare|gDNA|  7.0  | Michigan State University |
|*Secale cereale*           |    *Sc*    |          |gDNA|       | IPK via NCBI              |
|*Setaria italica*          |    *Si*    |          |gDNA|  2.2  | DOE-JGI Phytozome         |
|*Sorghum bicolor*          |    *Sb*    |          |gDNA|3.1.1  | DOE-JGI Phytozome         |
|*Spirodela polyrhiza*      |    *Sp*    |          |gDNA|    2  | DOE-JGI Phytozome         |
|*Zea mays*                 |    *Zm*    |      B73 |gDNA|2010-01| DOE-JGI Phytozome         |

**Table Y.** Sequence read archive (SRA) data sets used for *de novo* transcriptome assembly of Poaceae species

|Species                    |Abbreviation|Accession|Type |Identifiers                                                           |Notes              |
|:--------------------------|:----------:|:-------:|:---:|:---------------------------------------------------------------------|:------------------|
|*Achnatherum splendens*    |   *Acs*    |         | RNA |SRR3089957, SRR3089983, SRR3089986                                    |Subset of data used|
|*Agropyron cristatum*      |   *Agc*    |         | RNA |SRR3087732                                                            |                   |
|*Agropyron desertorum*     |   *Agd*    |         | RNA |SRR3087737                                                            |                   |
|*Agrostis stolonifera*     |   *Ags*    |         | RNA |SRR5309260, SRR5309261, SRR5309262                                    |Subset of data used|
|*Bromus inermis*           |    *Bi*    |         | RNA |SRR3087621                                                            |                   |
|*Dactylis glomerata*       |    *Dg*    |         | RNA |ERR1777661, ERR1777664, ERR1777666                                    |Subset of data used|
|*Festuca pratensis*        |    *Fp*    |         | RNA |SRR3096274, SRR3096275, SRR3096290, SRR3096312, SRR3096315, SRR3096651|Subset of data used|
|*Holcus lanatus*           |    *Hl*    |         | RNA |ERR294007 to ERR294017                                                |Subset of data used|
|*Melica nutans*            |    *Mn*    |         | RNA |ERR1744575 to ERR1744595                                              |                   |
|*Nardus stricta*           |    *Ns*    |         | RNA |ERR1744596 to ERR1744603                                              |                   |
|*Phalaris arundinacea*     |   *Pha*    |         | RNA |ERR1777669 to ERR1777676                                              |Subset of data used|
|*Poa annua*                |   *Poa*    |         | RNA |SRR1633980                                                            |                   |
|*Poa pratensis*            |   *Pop*    |         | RNA |See table below.                                                      |                   |
|*Stipa lagascae*           |    *Sl*    |         | RNA |ERR1744604 to ERR1744610                                              |                   |
