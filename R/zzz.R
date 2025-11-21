#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in multiple
#' human cancer cell lines (MCF7, OVCA420, DU145, A549) treated with TNF, 
#' TGFb1,EGF.
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' 
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load MCF7 TGFb1 dataset
#' mcf7_tgfb1 <- eh[["EH10284"]]
#' 
#' @name cook2020_sc_MCF7_TGFB1
NULL

.onLoad <- function(libname, pkgname) {
  # No need to call registerHub
  invisible()
}
