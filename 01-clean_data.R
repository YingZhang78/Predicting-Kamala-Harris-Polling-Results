install.packages("dplyr")
install.packages("readr")

library(dplyr)
library(readr)

president_polls <- read_csv("/Users/seazhang/Desktop/president_polls.csv")

harris_polls <- president_polls %>%
  filter(candidate_name == "Kamala Harris" & stage == "general" & !is.na(pct))

head(harris_polls)

