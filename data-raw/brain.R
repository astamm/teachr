library(magrittr)

brain <- readr::read_delim(
  file = "data-raw/brain.txt",
  delim = "\t",
  escape_double = FALSE
) %>%
  janitor::clean_names()

readr::write_csv(brain, "data-raw/brain.csv")
usethis::use_data(brain, overwrite = TRUE, compress = "xz")
