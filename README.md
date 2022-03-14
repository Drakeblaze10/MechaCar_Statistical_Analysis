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
![all lots](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/t.test_all_lots.png)
While looking at the t-tests for all lots combined we can see that the p-value is 0.06. Meaning that our data shows that all the manufacturing lots fail to reject that all manufacturing lots are statistically different from the population mean of 1500. Upon a deeper analysis into each of the individual lots that only manufacturing lot 3 shows that we can reject that the lot is statistically different from the population mean of 1500.
![lot1](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/t-test_lot1.png)
![lot2](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/t-test_lot2.png)
![lot3](https://github.com/Drakeblaze10/MechaCar_Statistical_Analysis/blob/main/resources/t-test_lot3.png)

## Study Design: MechaCar vs Competition
Now that gas prices have significantly risen, I believe a great analysis would be comparing MechaCar to  electric cars or hybrid cars. I believe comparing their fuel economy would be the most beneficial in this regard. The easier study would be between the hybrid and the gas fueled cars, but I believe there is a suitable metric to compare the fuel economy of an electric car to MechaCar. The null hypothesis would be that the fuel economy of all three types of cars would be similiar, while the alternate hypothesis would be that they are not similar or the same. I believe the anova test or t-test would be the useful in this regard as we compare the vehicle types to fuel economy, mpg, and similiar metrics. Vehicle type, mpg, mpge, and vehicle weight would be the main factors involved in this statistical tests.