library(dbplyr)
MechaCar_mpg_table <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
class(MechaCar_mpg_table)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_table)) #generate summary statistics
