# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/118132063/226152606-00719828-0f64-4ae0-8bcf-3eec616511a8.png)

•	There are two variables in the dataset, ground clearance and vehicle length that have are considered non-random. The p-values were 2.60e-12 and 5.21e-08, which are significant at the p-value <0 value.

•	The p-value for the linear model is significantly below the common significance level of 0.05, which means that the null hypothesis can be rejected and the slope of the linear model would not be considered zero.

•	The r-squared value of the linear model is 0.7149, this means that the model explains 71% of the variance in being able to predict the MPG of MechaCar prototypes.

## Summary Statistics on Suspension Coils

The specifications for the MechaCar suspension coils design dictates that the variance of the suspension coils does not exceed 100 pounds per square inch. 

![total_summary](https://user-images.githubusercontent.com/118132063/226153163-eceb9c07-3c71-43e7-8fed-5253b4c97962.png)

•	In total summary variance is PSI = 62.29 which does not exceed 100 pounds per square. 

![lot_summary](https://user-images.githubusercontent.com/118132063/226153426-7f49294f-bcfb-44da-86f5-cbe6b917959c.png)

•	The variance across the lot summary meets the design specifications for Lot 1 and Lot 2, Lot 3 failed with a variance = 170.29.

## T-Tests on Suspension Coils

•	The lots were not too different but they were approaching significance with p-value = 0.06028 
![One Sample t-test all lots](https://user-images.githubusercontent.com/118132063/226153644-3ec5a197-ed2e-4e2b-a55a-e28e1669f381.png)

•	The results from Lot 1 show that the sample mean (1500) is not too different from the population mean with a p-value = 1. 
![One sample t-test lot 1](https://user-images.githubusercontent.com/118132063/226153709-6611839e-b6ca-4636-b341-575c83b05d3e.png)

•	The results from Lot 2 show that the sample mean (1500.2) is not too different from the population mean with a p-value = 0.6072. 
![One sample t-test lot 2](https://user-images.githubusercontent.com/118132063/226153797-21e552b3-cc6d-48fa-82d7-09de82649f2f.png)

•	The results from Lot 3 show a big difference between the sample mean (1496.14) and the population mean (1500). The p-value = 0.042 which is less than the significance level of 0.05.   
![One sample t-test lot 3](https://user-images.githubusercontent.com/118132063/226153967-54ea5f8a-5690-4f11-bad4-53c8b6a416dd.png)

## Study Design: MechaCar vs Competition

Consumers considered a variety of factors when selecting a car, when consumers compare the MechaCar to its competitors some of the factors that could be of interest to consumers could be cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

## Metrics
•	Fuel efficiency

## Null and Alternative Hypothesis
•	Null hypothesis:  more fuel efficiency than the competitor
•	Alternative hypothesis: less fuel efficiency than the competitor.

## Statistical Test
The statistical test we could use is the t-test, which allows us to evaluate the fuel efficiency of the MechaCar versus its competitors. 

## Data Needed
The data needed to run the statistical test is to collect the data from MechaCar’s competitors.  
