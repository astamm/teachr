library(magrittr)

job <- readr::read_delim(
  file = "data-raw/job.txt",
  delim = "\t",
  escape_double = FALSE
) %>%
  janitor::clean_names() %>%
  dplyr::select(-race, -employee)

readr::write_csv(job, "data-raw/job.csv")
usethis::use_data(job, overwrite = TRUE, compress = "xz")
