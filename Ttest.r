#Author: Thando Mamukeyani; Date: 10/29/2024; Purpose: Calculate T test

x = rnorm(10)
y = rnorm(10)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='blue')

#Apply the Ttest function to get P value
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = 0.82797, df = 17.711, p-value = 0.4187
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5863077  1.3475464
sample estimates:
  mean of x   mean of y 
-0.07110466 -0.45172402 