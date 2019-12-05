library(magrittr)

cement <- readr::read_delim(
  file = "data-raw/cement.txt",
  delim = "\t",
  escape_double = FALSE
) %>%
  janitor::clean_names()

names(cement)[1] <- "aluminium"
names(cement)[3] <- "aluminium_ferrite"
names(cement)[5] <- "hardness"

readr::write_csv(cement, "data-raw/cement.csv")
usethis::use_data(cement, overwrite = TRUE, compress = "xz")
