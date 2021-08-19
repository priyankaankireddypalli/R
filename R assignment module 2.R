# Assignment Module 2
# Question 1
# Importing the Dataset
datamanipulation
View(datamanipulation)
# 1.b
# Replacing the first NA value by my Name
is.na(datamanipulation) # Checking whether dataframe has NA in it
sum(is.na(datamanipulation)) # Checking how many NAs are there
table(is.na(datamanipulation)) 
summary(is.na(datamanipulation)) # It will show the number of columns and NA values in that column
dataframe2 <- datamanipulation # Creating another dataframe to replace the first NA value with name
dataframe2$experience[8] <- 'Priya'
View(dataframe2)
# 1.a
# Creating a new data frame to remove NA values
dataframe3 <- datamanipulation 
dataframe3
mean(datamanipulation$experience,na.rm = T)
dataframe3$experience[which(is.na(dataframe3$experience))] <- 57.67 # Replacing NA value by mean imputation
median(datamanipulation$scores,na.rm = T)
dataframe3$scores[which(is.na(dataframe3$scores))] <- 710 # Replacing NA value by mode imputation
dataframe3
View(dataframe3)
# 1.c
# Finding the factor of each coloumn in dataset
factorofindex <- factor(datamanipulation$index)
factorofindex
factorofexp <- factor(datamanipulation$experience)
factorofexp
factorofscores <- factor(datamanipulation$scores)
factorofscores
factorofgen <- factor(datamanipulation$gender)
factorofgen
factorofadm <- factor(datamanipulation$admission_status)
factorofadm
# 1.d
# Finding the class of each coloumn in dataset
class(dataframe2$index)
class(dataframe2$experience)
class(dataframe2$scores)
class(dataframe2$gender)
class(dataframe2$admission_status)
# 1.e
# Finding the structure and summary of the dataset
structure(datamanipulation)
summary(datamanipulation)

# Question.2 
matrix1 <- matrix(c(7,9,12,2,4,13),nrow=2,ncol=3,byrow = T)
matrix1
matrix2 <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21),nrow = 3,ncol = 4)
matrix2

matrixmultiplication <- matrix1 %*% matrix2
matrixmultiplication


# Question.3 
matrix3 <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol = 3,byrow = T)
matrix3
matrix4 <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol = 3)
matrix4

matrixsuccesivemultiplication<-matrix3 * matrix4
matrixsuccesivemultiplication
