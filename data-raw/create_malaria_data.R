library(dplyr)
malaria = read.csv("data-raw/infectious.data.csv")
malaria = malaria %>%
  group_by(Block, Temperature, Day, Cup) %>%
  summarise(Sporozoite.Prevalence = mean(Sporozoite.Prevalence))
devtools::use_data(malaria, overwrite = TRUE)
