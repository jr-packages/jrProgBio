#' @title Malarial transmission traits and temperature
#'
#' @description A dataset containing measurements of malaria Sporozoite
#' prevalence under varying temperature regimes over 25 days. The experiment
#' is split into two blocks with each treatment combination
#' (Temperature and Day) repeated in 4 times (Cup) in each block.
#' For our purposes we have averaged within each
#' Treatment combination and each replicate to get a single value for each
#' replicate.
#'
#' @format A data frame with 544 rows and 5 variables:
#' \describe{
#'   \item{Block}{Experimental block (0 or 1)}
#'   \item{Temperature}{The temperature in Celcius}
#'   \item{Day}{The day of the observation}
#'   \item{Cup}{Experimental replicates nested within Block}
#'   \item{Sporozoite_Prevalence}{Value between 0 and 1, the mean for that Cup}
#' }
#'
#' @source Shapiro LLM, Whitehead SA, Thomas MB (2017)
#' Quantifying the effects of temperature on mosquito and
#' parasite traits that determine the transmission potential of human malaria.
#' PLOS Biology 15(10): e2003489. https://doi.org/10.1371/journal.pbio.2003489
#' "malaria"
