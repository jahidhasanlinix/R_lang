#R version 3.4.4 
#Jahid Hasan
# 6-12-2020
# Start working on basic plot by using R language
library(datasets)
head(iris)
#plot(iris$Species)  # Categorical variable
#plot(iris$Petal.Length)  # Quantitative variable

#plot(iris$Species,iris$Petal.Width) # categirical x quantitative
#plot(iris$Petal.Length,iris$Petal.Width) # quant pair
# plot(iris)


# plot with options
#plot(iris$Petal.Length,iris$Petal.Width,
#    col = "#cc0000",   # Hex code for datalab.cc red
 #   pch = 19, # Use solid circle for points
#    main = "Iris: Petal Length vs. Petal Width",
 #   xlab = "Petal Length",
#    ylab = "Petal Width")

# Plot formulas with plot()
#plot(cos, 0, 2*pi)
#plot(exp, 1,5)
#plot(dnorm, -3,+3)

# Formula plot with options
plot(dnorm, -3,+3,
    col = "#cc0000",
    lwd = 5,
    main = "Standard Normal Distribution",
    xlab = "z-scores",
    ylab = "Density")
