#Cadillac Hawkwatch data cleaning
#Schoodic Institute at Acadia National Park
#Kyle Lima, 2023


#------------------------------------------------#
####           Packages Required              ####
#------------------------------------------------#
library(tidyverse)



#------------------------------------------------#
####             Read and Clean               ####
#------------------------------------------------#

raw <- readxl::read_excel(path = "data/Cadillac Mt., Acadia National Park.xls", skip = 2)

