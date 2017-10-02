       seqfile = Exo70F1_grasses_reduced.phy          * sequence data filename
      treefile = RAxML_bipartitions.Exo70F1_grasses_reduced      * SET THIS for tree file with ML branch lengths under M0
       outfile = results_M8.txt        * main result file name

        noisy = 1                     * lots of rubbish on the screen
      verbose = 1                     * detailed output
      runmode = 0                     * user defined tree
      seqtype = 1                     * codons
    CodonFreq = 2                     * F3X4 for codon ferquencies
        model = 0                     * one omega ratio for all branches

    * NSsites = 0                     * SET THIS for M0
    * NSsites = 1                     * SET THIS for M1
    * NSsites = 2                     * SET THIS for M2
    * NSsites = 3                     * SET THIS for M3
    * NSsites = 7                     * SET THIS for M7
      NSsites = 8                     * SET THIS for M8

        icode = 0                     * universal code
    fix_kappa = 0                     * estimate kappa
        kappa = 2.42
      * kappa = 4.43491               * SET THIS to fix kappa at MLE under M0
      * kappa = 4.39117               * SET THIS to fix kappa at MLE under M1
      * kappa = 5.08964               * SET THIS to fix kappa at MLE under M2
      * kappa = 4.89033               * SET THIS to fix kappa at MLE under M3
      * kappa = 4.22750               * SET THIS to fix kappa at MLE under M7
      * kappa = 4.87827               * SET THIS to fix kappa at MLE under M8

    fix_omega = 0                     * omega to be estimated 
        omega = 0.3                   * initial omega

      * ncatG = 3                     * SET THIS for 3 site categories under M3         
        ncatG = 10                    * SET THIS for 10 of site categories under M7 and M8

  fix_blength = 1                     * fixed branch lengths from tree file, redo with "initial" command
    cleandata = 1
