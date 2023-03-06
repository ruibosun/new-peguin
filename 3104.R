library(tidyverse)
raw_penguin_data =
  read_csv(
    file = "https://portal.edirepository.org/nis/dataviewer?packageid=knb-lter-pal.219.5&entityid=002f3893385f710df69eeebe893144ff",
    show_col_types = FALSE
  )

penguin<-raw_penguin_data
colnames(penguin)[colnames(penguin) == 'Date Egg'] <- 'Date of the First Egg'