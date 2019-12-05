library(magrittr)

production <- readr::read_delim(
  file = "data-raw/production.txt",
  delim = "\t",
  escape_double = FALSE
) %>%
  janitor::clean_names()

readr::write_csv(production, "data-raw/production.csv")
usethis::use_data(production, overwrite = TRUE, compress = "xz")
