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
#' @export
#' @import AnnotationHub ExperimentHub Seurat SingleCellExperiment
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load MCF7 TNF dataset
#' MCF7_TNF <- eh[["EH10282"]]
#' 
#' @return SingleCellExperiment dataset
#' @name MCF7_TNF
NULL

.onLoad <- function(libname, pkgname) {
  fl = system.file("extdata", "metadata.csv", package = pkgname)
  titles = utils::read.csv(fl, stringsAsFactors = FALSE)$Title
  
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_TNF')
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_EGF')
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_TGFB1')
}