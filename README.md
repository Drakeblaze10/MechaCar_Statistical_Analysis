# MechaCar_Statistical_Analysis
## Overview
The purpose of this analysis is to use R to analyze AutosRUs' data and review the production data for insights that may help the team in the future.

## Linear Regression to Predict MPG
![linear_regression](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/MechaCar_lm.png)
Upon looking over the data two variables provided a non-random amount of variance: vehicle_length and ground_clearance. Both variables have very low p-values indicating they show significance against mpg.

The slope of the linear model is not considered to be zero as the variables show significants toward mpg.
![summary](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/MechaCar_statistics.png)

The r-squared from the linear regression is 0.7149. Meaning that roughly 71% of variablitly is explained using this linear model. In otherwords, this model does an effect job in predicting mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
![total Summary](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/total%20summary.png)
MechaCar specifications for their suspension coils is that the variance must not exceed 100 pounds per square inch. While looking over the total summary from all three lots and inspecting the variance on all three, the data suggests that the criteria for the design specifications were met.

![lot summary](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/lot%20summary.png)
Upon a deeper inspection of each individual lots, we see that is not the case. Where as lot 1 & 2 are clear within specifications, we can see that lot 3 far exceeds the criteria, with a variance of over 170.

## T-Tests on Suspension Coils

## Study Design: MechaCar vs Competition