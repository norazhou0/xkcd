

plot.xkcd <- function(x, ...) {

  img_type <- toolds::file_ext(x$img)

  tmp <- httr::GET(url = )

}

# terminal: git merge main (if branch is behind the main branch)
# pull: take changes occured on github from main

## code to prepare `xkcd_data` dataset goes here
library(jsonlite)

json_objects <- vector(mode = "list", 10)

for (i in 1:10) {
  url <- file.path("https://xkcd/com", i, "info.0.json")
  json_objects[[i]] <- jsonlite::read_json(url)
  Sys.sleep(1)
}

xkcd <- do.call(rbind, json_objects)
xkcd_data <- as.data.frame(xkcd)


usethis::use_data(xkcd_data, overwrite = TRUE)
# data_raw is not shown to the user
# took our dataframe, saved in an .rda inside R data/folder
# write documentation in R /data.R
# devtools::document() to rnder our help page


#' @title Visualize xkcd comics
#'
#'
#' @exportS3Method
`
@ description
#' @param number A scalar numeric vector identifying an xkcd comic by number.

#' @return A list of class xkcd with the following elements
#' month
#'
#' Note that many of these elements may hold missing data
#'
#' @examples
#' first_comic <- xkcd(1)
#' print(first_comic)
#'
#'
#' @importForm
#'
#'

# devtool::document()
# devtool::load_all()
# ?xkcd

#' @description
#'Given an [`xkcd`] object, this [`base::plot`] method retireves the image file
#' associated with
#' this comic from the xkcd website and displays it in the currently active graphics device.
#'
#' @importFrom httr GET
#' @importFrom png readPNG
#' @import
#' @param x an [`xkcd`] object
#' @param ... currently ignored
#'
#' @examples

# In our documentation, we'll need
# -@ title
# -(@ description)
# -(@ import From)
# -@ return
# -@ examples
# export/@exportS3method

# usethis::use_readme_rmd()

# Overview
# Installation
# Usage tutorial

# .libPaths() (temporary library location)
# Build the "real" README with devtools::build_readme()

# devtools::build_vignettes()

# usethis::use_vignette()
# content should more in-depth than the readme
# Any external packages go in the "suggests" field (description)
# devtools::build_vignettes()


# Unit tests
# usethis::use_testthat()
# usethis::use_text("xkcd")
# Unit Tests
  # testhat("Theme",) {
   # expect_equal()
   # expect_true()
  }
)
# click the test button to to run

# Run tests automatically on Github
# usethis::use_github_actions()

expected_data <- data.frame(
 x = 1:3,
 y = c("A", "B", "C")
)

test_that("My data looks right", {
  expect_equal(my_funtion, expected_data
}
)



