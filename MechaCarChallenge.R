#Load in packages
library(tidyverse)
library(dplyr)
#Import  and read CSV files
Mecha_data <- read.csv(file = './resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
suspension_data <- read.csv(file = './resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
#Create a linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha_data)
# Generate a summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha_data))
# Create summary dataframe for suspension coils
total_summary <- suspension_data %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI), .groups ='keep')
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot)  %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI), .groups ='keep')
