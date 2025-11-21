# EMTscoreData

**EMTscoreData** is an R data package that provides curated gene expression datasets for benchmarking and developing epithelial–mesenchymal transition (EMT) scoring methods. This package is prepared as the companion dataset for the upcoming **EMTscore** R package.

## Overview

EMTscoreData includes processed expression data and metadata derived from the public dataset:

**GSE147405 (Cook et al.)**  
https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147405

This study performed a **MULTI-seq pooled experiment** using four human epithelial cancer cell lines:

- **A549**
- **DU145**
- **MCF7**
- **OVCA420**

Cells were treated with **TGFB1**, **EGF**, or **TNF** for multiple time periods to capture dynamic changes related to EMT and cellular state transitions.

## Package Contents

The package provides:

- Processed gene expression matrices (e.g., log-normalized counts)
- Cell-level metadata including:
  - cell line  
  - treatment  
  - time point  
- Objects are stored in R-friendly formats as SingleCellExperiment (.rda) objects for convenient downstream analysis.

These datasets are ready to use for:
- EMT scoring method development
- Benchmarking EMT/MET signatures

## Installation

Install from GitHub:

```r
# install.packages("devtools")
devtools::install_github("wenmm/EMTscoreData")
```

## Data Source and Citation

The dataset included in this package is derived from:

**Cook DP, et al.**  
*Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional response. Nat Commun 2020 May 1;11(1):2142. PMID: 32358524*  
GEO accession: **GSE147405**  

If you use **EMTscoreData** in your work, please cite both **Cook DP, et al.** and the **EMTscore** package (once it is published).
