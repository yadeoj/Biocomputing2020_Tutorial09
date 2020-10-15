#Problem 1 on Assignment 7

#Set a working directory where the file you have is located

setwd("C:/Users/jday7/Onedrive/Desktop/Biocomputing2020_Tutorial09")

#The file you would like to read from

file <- "test.txt"

#The number of lines you would like off the top

x <- 3

#Redefining the variable to contain the contents of the file

file <- readLines(file)

#Creating a list to iterate from

number <- c(1:x)

#Set how many rows at the top you would like to get. From 1:x where x is how many rows you want

for (x in number){
  (print(file[x]))
}


