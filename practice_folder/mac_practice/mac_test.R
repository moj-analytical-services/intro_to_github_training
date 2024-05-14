# A quick script to plot some imaginary data 
library(ggplot2)


temp <- seq(0, 3, length.out=100)
delta <- sqrt(1 - (temp / 3))




plot(temp, delta)
