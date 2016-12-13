## Filter the Gapminder dataset for a specific country

## setup
library(tidyverse) # install.packages('tidyverse')
library(gapminder) # install.packages('gapminder')

summary(gapminder)

data_from_my_script <- gapminder %>%
  filter(country == 'Germany')


