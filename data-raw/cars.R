library(magrittr)

cars <- readr::read_delim(
  file = "data-raw/cars.txt",
  delim = " ",
  escape_double = FALSE
)

readr::write_csv(cars, "data-raw/cars.csv")
usethis::use_data(cars, overwrite = TRUE, compress = "xz")
