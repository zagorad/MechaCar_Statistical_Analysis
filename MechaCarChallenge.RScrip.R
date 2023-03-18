# Load Dependencies
library(dplyr)
library(tidyverse)


#PART 1
# Import and Read data
Mecha_Car  <- read.csv("C:/Users/duska/MechaCar_Statistical_Analysis/MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

#Linear Regression
lm_mecha = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha_Car)

#Summary
summary(lm_mecha)

#PART 2
# Import and Read data
Suspension_coil <- read.csv("C:/Users/duska/MechaCar_Statistical_Analysis/Suspension_Coil.csv", check.names=F,stringsAsFactors = F)

#Summarize PSI
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI), Median=(median(PSI)), Variance=var(PSI), SD = sd(PSI))

#Summarize PSI by manufacturing
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=(median(PSI)), Variance=var(PSI), SD = sd(PSI))

#Part 3
# T-tests
t.test(Suspension_coil$PSI, mu=1500)

t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)



