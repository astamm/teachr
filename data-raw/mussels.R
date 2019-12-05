library(magrittr)

mussels <- readr::read_tsv(
  file = "data-raw/mussels.txt"
) %>%
  dplyr::rename(
    weight = M,
    length = L,
    width = W,
    height = H,
    size = S
  )

readr::write_csv(mussels, "data-raw/mussels.csv")
usethis::use_data(mussels, overwrite = TRUE, compress = "xz")
