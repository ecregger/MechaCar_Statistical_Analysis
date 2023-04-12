## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - vehicle_length, ground_clearance, and (Intercept)

- Is the slope of the linear model considered to be zero? Why or why not?
    - No, our p-value is 5.35e-11, which is much smaller than the normal significance level of 0.05%

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - I would say these results should be in question due to the fact that the intercept is considered significant. We are missing datapoints in this analysis and the results could be a product of overfitting. 

## Summary Statistics on Suspension Coils
- Overall the 100 PSI variance limit is not an issue for the cars, however Manufacturing Lot 3 is well above that limit at over 170. 

<h2>Total Summary Stats:</h2> LINK TO IMG
Lot Summary Stats: LINK TO IMG

## T-Tests on Suspension Coils
- In total, the manufacturing lots did not produce any significant difference in PSI. However, when the lots were broken out and tested individually, Lot2 scored a p-value of .0005911, which means there is a statistical difference from the population mean. 

Total Test: 
Lot1 Test:
Lot2 Test:
Lot3 Test:

## Study Design: MechaCar vs Competition
- Metrics: MPG (city and highway), cost to build, MSRP, hp
- Alternate Hypothesis: The MechaCar will get better gas mileage all-around than any other car. We could also come up with hypotheses for each of the metrics but MPG is the most important to many these days. 
- I would think a one-tailed test along all of the categories will work, but the analysts should make sure that if there are different types of MechaCars (compact, SUV,hybrid, etc.. ) that they are performing an apples to apples comparison with the market. 
- A large and recent dataset of car sales along with the accompanying characteristics should be used. Also if the team is unsure of what type of vehicle to build (hybrid, gas, electric, sports car..etc.) analysis should be performed to determine the most beneifical path for manufacturing and profit.

