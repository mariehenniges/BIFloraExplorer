#' @title Checklist and taxonomy of vascular plant species in Britain and Ireland
#' @description A checklist of vascular plant species currently part of British and Irish flora.
#' @format A data frame with 3227 rows and 28 variables:
#' \describe{
#'   \item{\code{kew_id}}{character the Kew identification number associated with the main taxon name used in this dataset}
#'   \item{\code{unclear_species_marker}}{character Marked with "y" are species that have a high likelihood of misidentification in the field due to apomixis or other factors, members of sections, aggregates etc.}
#'   \item{\code{extinct_species_marker}}{character Marked with "E" are species that were labelled as extinct in Stace, 2019 and show no signs of re-appearance in the study area. No additional data is given for these species beyond their taxonomy.}
#'   \item{\code{taxon_name}}{character Species binomen and authority according to Stace, 2019}
#'   \item{\code{taxon_name_binom}}{character Species binomen according to Stace, 2019}
#'   \item{\code{authors}}{character Authority associated with the species binomen according to Stace, 2019}
#'   \item{\code{taxon_name_WCVP}}{character Species binomial according to World Checklist of Vascular Plants, 2020, differs from taxon_name in case of spelling differences}
#'   \item{\code{authors_WCVP}}{character Authority associated with the species binomial according to WCVP, 2020, differs from taxon_name in case of spelling differences}
#'   \item{\code{order}}{character Taxonomic rank, sensu Stace 2019: Order}
#'   \item{\code{family}}{character Taxonomic rank, sensu Stace 2019: Family}
#'   \item{\code{genus}}{character Taxonomic rank, sensu Stace 2019: Genus}
#'   \item{\code{subgenus}}{character Taxonomic rank, sensu Stace 2019: Subgenus}
#'   \item{\code{section}}{character Taxonomic rank, sensu Stace 2019: Section}
#'   \item{\code{subsection}}{character Taxonomic rank, sensu Stace 2019: Subsection}
#'   \item{\code{series}}{character Taxonomic rank, sensu Stace 2019: Series}
#'   \item{\code{species}}{character Taxonomic rank, sensu Stace 2019: Species}
#'   \item{\code{group}}{character Taxonomic rank, sensu Stace 2019: Group}
#'   \item{\code{aggregate}}{character Identity of the species binomial as eponym of an aggregate (agg), or as a member of an aggregate (in agg), “agg.”, “in agg.”, NA}
#'   \item{\code{members_of_agg.}}{character Other species associated with the aggregate eponym}
#'   \item{\code{taxonomic_status}}{factor Taxonomic status as listed in the World Checklist of Vascular plants - one of "Accepted", "Synonym", "Homotypic_Synonym", "Unplaced"}
#'   \item{\code{accepted_kew_id}}{character The Kew identification number associated with the accepted WCVP taxon name if this differs from the main taxon name}
#'   \item{\code{accepted_name}}{character The WCVP accepted taxon name if this differs from the main taxon name}
#'   \item{\code{accepted_authors}}{character The authority associated with the accepted WCVP taxon name if this differs from the main taxon name}
#'   \item{\code{imperfect_match_with_Stace_IV}}{character Marked with "y" are species where name according to Stace 2019 does not match WCVP name (i.e. due to small spelling differences)}
#'   \item{\code{WCVP.URL}}{character Hyperlink to World Checklist of Vascular Plants species accession}
#'   \item{\code{POWO.URL}}{character Hyperlink to Plants of the World Online species accession}
#'   \item{\code{IPNI.URL}}{character Hyperlink to International Plant Name Index species accession}
#'   \item{\code{accepted.WCVP.URL}}{character Hyperlink to WCVP accession of accepted species name by WCVP standards, only provided if main species name is not "Accepted"} 
#'}
#' @source \url{https://doi.org/10.5285/9f097d82-7560-4ed2-af13-604a9110cf6d}
"checklist"