#' EMTscoreData: Single-cell RNA-seq datasets of EMT responses
#'
#' The `EMTscoreData` package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). *Context specificity of the EMT transcriptional response.*
#' Nature Communications 11(1):2142. PMID: 32358524.
#'
#' These datasets profile epithelial–mesenchymal transition (EMT) in multiple
#' human cancer cell lines (MCF7, OVCA420, DU145, A549) under TGF-β treatment,
#' kinase inhibitor perturbations, and time-course conditions.
#'
#' Each dataset is provided as a `.rds` file containing a
#' `SingleCellExperiment` object accessible via the `ExperimentHub` interface.
#'
#' @section Datasets included:
#' \itemize{
#'   \item cook2020_sc_MCF7_TGFb
#'   \item cook2020_sc_MCF7_Kinase
#'   \item cook2020_sc_OVCA420_TGFb
#'   \item cook2020_sc_OVCA420_Kinase
#'   \item cook2020_sc_DU145_TGFb
#'   \item cook2020_sc_DU145_Kinase
#'   \item cook2020_sc_A549_TGFb
#'   \item cook2020_sc_A549_Kinase
#'   \item cook2020_sc_MCF7_TimeCourse
#'   \item cook2020_sc_OVCA420_TimeCourse
#'   \item cook2020_sc_DU145_TimeCourse
#'   \item cook2020_sc_A549_TimeCourse
#' }
#'
#' @source GEO accession: \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147405}
#'
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional response.
#' \emph{Nat Commun.} 2020 May 1;11(1):2142. PMID: \href{https://pubmed.ncbi.nlm.nih.gov/32358524}{32358524}
#'
#' @examples
#' library(ExperimentHub)
#' library(EMTscoreData)
#' eh <- ExperimentHub()
#' mcf7_tgfb <- cook2020_sc_MCF7_TGFb()
#' dim(mcf7_tgfb)
"_PACKAGE"
