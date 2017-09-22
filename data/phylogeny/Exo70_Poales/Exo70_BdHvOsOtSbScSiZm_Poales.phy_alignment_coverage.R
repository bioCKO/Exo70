library(ggplot2)

alignment = read.table(file="Exo70_BdHvOsOtSbScSiZm_Poales.phy_alignment_coverage.txt", header=T)
alignment = data.frame(alignment)

png(file="Exo70_BdHvOsOtSbScSiZm_Poales.phy_alignment_coverage.png", height=600, width=600)
ggplot(alignment, aes(coverage)) + geom_histogram(binwidth = 0.05) + scale_x_continuous(limits = c(-0.1, 1.1))
dev.off()

