library(dplyr)
mpg_df <- read.csv(file = 'MechaCar_mpg.csv')
mpg_regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_df)
summary(mpg_regress)

#Suspension coil Analysis
susp_coil <- read.csv(file = 'Suspension_Coil.csv')

total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a SAMPLE set for entire t.test
suspCoilSample <- sample(susp_coil$PSI,60)
# t.test of sample v pop
t.test(suspCoilSample, mu=mean(susp_coil$PSI))

# Create subsets for t.tests
Lot1 = subset(susp_coil, Manufacturing_Lot == "Lot1")
Lot2 = subset(susp_coil, Manufacturing_Lot == "Lot2")
Lot3 = subset(susp_coil, Manufacturing_Lot == "Lot3")
# Individual t.tests
t.test((Lot1$PSI), mu=mean(susp_coil$PSI))
t.test((Lot2$PSI), mu=mean(susp_coil$PSI))
t.test((Lot3$PSI), mu=mean(susp_coil$PSI))



