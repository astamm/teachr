#' Anscombe's Quartet of ‘Identical’ Simple Linear Regressions
#'
#' Four \emph{x-y} data sets which have the same traditional statistical
#' properties (mean, variance, correlation, regression line, etc.), yet are
#' quite different.
#'
#' @format A \code{\link[tibble]{tibble}} with 11 observations of 8 variables:
#' \describe{
#'   \item{x1}{Vector of integers between 4 and 14.}
#'   \item{x2}{Same vector as \code{x1}.}
#'   \item{x3}{Same vector as \code{x1}.}
#'   \item{x4}{Vector containing 8's and 19's.}
#'   \item{y1}{Numbers between 3 and 12.5 with mean 7.5 and standard deviation
#'   2.03 to be analysed together with x1.}
#'   \item{y2}{Numbers between 3 and 12.5 with mean 7.5 and standard deviation
#'   2.03 to be analysed together with x2.}
#'   \item{y3}{Numbers between 3 and 12.5 with mean 7.5 and standard deviation
#'   2.03 to be analysed together with x3.}
#'   \item{y4}{Numbers between 3 and 12.5 with mean 7.5 and standard deviation
#'   2.03 to be analysed together with x4.}
#' }
#'
#' @source Tufte, Edward R. (1989). The Visual Display of Quantitative
#'   Information, 13–14. Graphics Press.
#'
#' @references Anscombe, Francis J. (1973). Graphs in statistical analysis. The
#'   American Statistician, 27, 17–21. doi: \url{10.2307/2682899}.
"anscombe"

#' Brain Data Set
#'
#' A data set containing the body weight and brain weight of 62 species.
#'
#' @format A \code{\link[tibble]{tibble}} with 62 rows and 2 variables:
#' \describe{
#'   \item{body_weight}{body weight, in kg.}
#'   \item{brain_weight}{brain weight, in kg.}
#' }
#' @source ???
"brain"

#' Speed and Stopping Distances of Cars
#'
#' The data give the speed of cars and the distances taken to stop. Note that
#' the data were recorded in the 1920s.
#'
#' @format A \code{\link[tibble]{tibble}} with 50 observations of 2 variables:
#' \describe{
#'   \item{speed}{Speed, in mph.}
#'   \item{dist}{Stopping distance, in ft.}
#' }
#'
#' @source Ezekiel, M. (1930) Methods of Correlation Analysis. Wiley.
#'
#' @references McNeil, D. R. (1977) Interactive Data Analysis. Wiley.
"cars"

#' A Data Set About Cement Composition
#'
#' A data set containing 13 cements with different compositions leading to
#' different hardness.
#'
#' @format A \code{\link[tibble]{tibble}} with 13 observations of 5 variables:
#' \describe{
#'   \item{aluminium}{Quantity of aluminium, in grams.}
#'   \item{silicate}{Quantity of silicate, in grams.}
#'   \item{aluminium_ferrite}{Quantity of aluminium ferrite, in grams.}
#'   \item{silicate_bic}{Quantity of silicate bic, in grams.}
#'   \item{hardness}{Hardness.}
#' }
#'
#' @source ???
"cement"

#' Job Data Set
#'
#' A data set about jobs.
#'
#' @format A \code{\link[tibble]{tibble}} with 20 observations of 3 variables:
#' \describe{
#'   \item{average_score}{Average score.}
#'   \item{years_service}{Years of service.}
#'   \item{sex}{Gender.}
#' }
#'
#' @source ???
"job"

#' Mussels Data Set
#'
#' A data set about mussels.
#'
#' @format A \code{\link[tibble]{tibble}} with 82 observations of 5 variables:
#' \describe{
#'   \item{length}{Mussel length, in mm.}
#'   \item{width}{Mussel width, in mm.}
#'   \item{height}{Mussel height, in mm.}
#'   \item{size}{Mussel size, in mm3.}
#'   \item{weight}{Mussel weight, in kg.}
#' }
#'
#' @source ???
"mussels"

#' Production Data Set
#'
#' A data set about production.
#'
#' @format A \code{\link[tibble]{tibble}} with 10 observations of 2 variables:
#' \describe{
#'   \item{x}{Something.}
#'   \item{y}{Something else.}
#' }
#'
#' @source ???
"production"
