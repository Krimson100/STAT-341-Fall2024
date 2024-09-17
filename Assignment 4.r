Author: Thando Mamukeyani; Date: 9/17/24; Purpose: Perform correlation analysis

library("ggpubr")

#loading data
my_data <- mtcars

res <- cor.test(my_data$wt, my_data$gear, method = "pearson")

res
      cor 
-0.583287 