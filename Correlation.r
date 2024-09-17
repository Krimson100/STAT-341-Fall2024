Author: Thando Mamukeyani; Date: 9/12/24; Purpose: Perform correlation analysis

library("ggpubr")

#loading data
my_data <- mtcars

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")
  
  cor 
-0.8676594 