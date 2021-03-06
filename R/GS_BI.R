#' @title Genome sizes of vascular plants in Britain and Ireland.
#' @description A full list of genome size measurements associated with plants in Britain and Ireland, including infraspecific variation.
#' @format A data frame with 4131 rows and 11 variables:
#' \describe{
#'   \item{\code{kew_id}}{character The Kew identification number associated with the main taxon name used in this dataset}
#'   \item{\code{taxon_name}}{character Species binomen and authority according to Stace, 2019}
#'   \item{\code{taxon_name_binom}}{character Species binomen according to Stace, 2019}
#'   \item{\code{authors}}{character Authority associated with the species binomen}
#'   \item{\code{GS_2C_pg}}{double Diploid genome size in picograms}
#'   \item{\code{GS_1C_pg}}{double Haploid genome size in picograms}
#'   \item{\code{GS_2C_Mbp}}{double Diploid genome size in megabasepairs}
#'   \item{\code{GS_1C_Mbp}}{double Haploid genome size in megabasepairs}
#'   \item{\code{from_BI_material}}{character Binary information on provenance of material used for the genome size measurement. “y” = from UK, BI material, “n” = not from UK, BI material, NA = unknown origin of material}
#'   \item{\code{data_source}}{character Data source that contributed the genome size measurement in question. “Kew” if newly performed at RBG Kew, “Šmarda et al., 2019”, “Zonneveld, 2019”, for data derived from the specified publications and “C-ValueDB” for data mined from https://cvalues.science.kew.org/}
#'   \item{\code{ID}}{character Identification number for the data sources. 1 = “Kew”, 2 = “Šmarda et al., 2019”, 3 = “Zonneveld, 2019”, 4 = “C-Value database”} 
#'}
#' @source \url{https://doi.org/10.5285/9f097d82-7560-4ed2-af13-604a9110cf6d}
"GS_BI"