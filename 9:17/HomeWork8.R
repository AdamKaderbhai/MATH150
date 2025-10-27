library(tidyverse)
library(readxl)

my_data <- read_excel("rock_sample.xlsx")

glimpse(my_data)
View(my_data)

sort(my_data$area)
