library(magrittr)

anscombe <- anscombe %>%
  tibble::as_tibble()

readr::write_csv(anscombe, "data-raw/anscombe.csv")
usethis::use_data(anscombe, overwrite = TRUE, compress = "xz")
