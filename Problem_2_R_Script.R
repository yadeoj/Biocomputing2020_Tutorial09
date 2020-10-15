#Problem 2 of Exercise 7 for Biocomputing

#First, import the data wherever it is on your computer

setwd("C:/Users/jday7/Onedrive/Desktop/Biocomputing2020_Tutorial09")

iris <- read.csv("iris.csv")

#Printing the Last 2 Rows of the last two columns

iris[149:150, 4:5]

#Finding out the species (to get number of observations for each species later)

unique(iris$Species)

#The number of observations for setosa

nrow((iris[iris$Species == "setosa",]))

#The number of observations for versicolor

nrow((iris[iris$Species == "versicolor",]))

#The numver of observations for virginica

nrow((iris[iris$Species == "virginica",]))

#Getting rows with Sepal.Width > 3.5

iris[iris$Sepal.Width > 3.5,]

#Writing the data for the species setosa into a new file

setosa <- iris[iris$Species == "setosa",]

write.csv(setosa, file = "setosa.csv")

#Calculating the mean of Petal.Length from virginica after creating a new data frame for it

virginica <- iris[iris$Species == "virginica",]

mean(virginica$Petal.Length)
              
#Calculating the minimum of Petal.Length from virginica

min(virginica$Petal.Length)

#Calculating the maximum of Petal.Length from virginica

max(virginica$Petal.Length)

