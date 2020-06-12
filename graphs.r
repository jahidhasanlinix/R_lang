#R version 3.4.4 
#Jahid Hasan

library(datasets)
#load data
?mtcars # Motor trend car road tests
head(mtcars)

#barplot(mtcars$cyl)
# Need a table with freq for each category
cylinders <- table(mtcars$cyl) # create a table
barplot(cylinders)
plot(cylinders)

# clear env
# rm(list = ls())
