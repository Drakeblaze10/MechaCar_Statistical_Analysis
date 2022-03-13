#Load in packages
library(tidyverse)
library(dplyr)
#Import  and read CSV files
Mecha_data <- read.csv(file = './resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
#Create a linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha_data)
# Generate a summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha_data))
