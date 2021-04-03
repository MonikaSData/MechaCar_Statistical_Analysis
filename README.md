# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

- According to our results, vehicle_length  and ground_clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model (the p-value for these variables is less than 0.05); These variables have a significant impact on mpg
- In our case the intercept is statistically significant, which means there are other variables and factors that contribute to the variation in mpg that have not been included in our model

![Summary_Statistics.png](Resources/Summary_Statistics.png)


**Is the slope of the linear model considered to be zero? Why or why not?**

- The p-value of our linear regression analysis is  5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

- According to the summary output, the r-squared value is 0.7149 which shows that our model is predicting the mpg correctly in 7 out of 10 cases (70%)

- Although the multiple linear regression model is predicting well with our current dataset, the lack of significant variables is evidence of overfitting; Overfitting means that the performance of a model performs well with a current dataset, but fails to generalize and predict future data correctly; therefore, more variables that contribute to the variation in mpg should be collected to increase the accuracy of the model;

