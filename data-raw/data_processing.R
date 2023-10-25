# description -------------------------------------------------------------

# R script to process uploaded raw data into a tidy dataframe

# load packages -----------------------------------------------------------

library(readr)
library(tidyverse)

# read data ---------------------------------------------------------------

dataset <- openxlsx::read.xlsx("data-raw/Waste Advisors Chikwawa_TA_Kasisi KAP Survey Raw Data.xlsx") |>
  janitor::clean_names() |>
  as_tibble()

# tidy data ---------------------------------------------------------------

chckapmalawi <- dataset |>
  select(village = village_name,
         gender = gender_of_the_respondent,
         age = how_old_are_you,
         water_pay = do_you_believe_you_should_pay_for_your_water)

## code to prepare a tidy, analysis-ready dataset goes here

# write data --------------------------------------------------------------

usethis::use_data(chckapmalawi, overwrite = TRUE)

fs::dir_create(here::here("inst", "extdata"))

write_csv(chckapmalawi, here::here("inst/extdata/chckapmalawi.csv"))

openxlsx::write.xlsx(chckapmalawi, "inst/extdata/chckapmalawi.xlsx")
