# Question.1
# By doing integer division we can get output without decimal point
x <- 743 %/% 2
x
# Question.2
# Creating the array
y <- array(c(13554:13590), dim = c(3,4,3))
y

y[2,3,3]  # Indexing second row and thirds column of third dimension of array

# Question.3 
# To install packages and invoke it
install.packages("readr") #to install packages
library(readr)  # To invoke the package

# Question.4
# Assigning the values to variables
teama <- 678
teamb <- 666
# If statement to print the team that won
if (teama > teamb){
  print(" Team A won")
}else
{
  print("Team B won")
}

# Question.5
# Assigning given number to a variable
z <- 468
# If statement to check whether the given number is positive and divisible by 5
if(z > 0){
  print("Given number is positive")
}else
{
  print("Number is Negative")}
if(z%%5 == 0){
  print("The number is divisible by 5")
}else
{
  print("Number is not divisible by 5")}

# Question.6
# Creating a function for normalization
norm <- function(x){
  n = ((x-min(x))/(max(x) - min(x)))
  return(n)
}

# Question.7
# Assigning given dataset to a variable
a <- c(33,434,242,434354,545,54,56,56,4534,5342,24,5,65,65,767,8,78,79,79,64,635,3,4,35,57,67,5,86,86,457,546,34,345,34,3,4,65,6,57,347)
# Applying the previous User Defined function
norm(a)
min(norm(a))
max(norm(a))

# Question.8
# Importing the Q1 file
input <- read.csv(choose.files())
View(input)
attach(input)
# Plotting Boxplot to identify outliers
boxplot <- boxplot(workex,horizontal = T,xlab = 'workex',ylab = 'frequency',main = 'workex vs frequency',col = 'blue',bord
                   = 'red')
output1 <- boxplot$out 
output1

# Calculating IQR
summary(workex) # For getting Q1 and Q3 values
IQR = 69 - 41
IQR
# Calculating suspected outliers
suspect.Q1 = 45 - (1.5*28)
suspect.Q2 = 69 + (1.5*28) 
# Checking outliers greater than 111
i <- list(output1>111)
i
table(i)
output1[output1>111]
# Calculating actual outliers
actout = 69 + (3*28)
actout
j <- list(output1>153)
j
table(j)
output1[output1>153]

# Box plot to identify outliers
k <- boxplot(gmat,horizontal = T,xlab='gmat',ylab='horizontal',main='gmat vs horizontal',col='green',border='red')
output2 <- k$out
output2
# Calculating the outliers
summary(gmat)
iqr = 730-690
iqr
# Calculating suspected outliers
suspect.q1 = 690 - (1.5*40)
suspect.q2 = 730 + (1.5*40)
# Checking outliers less than 630
a <- list(output2<630)
a
table(a)
output2[output2<630]
# Calculating actual outliers
Actout = 690 - (3*40)
Actout
b <- list(output2<570)
b
table(b)
output2[output2<570]

# Plotting histogram
hist(workex,xlab = 'workex',ylab = 'frequency',main = 'frequecy vs workexp',col = 'blue',border = 'red',breaks = 15)
hist(gmat,xlab = 'gmat',ylab = 'frequency',main = 'gmat vs frequency',col = 'green',border = 'red',breaks = 15)

# Plotting Scatter plot
plot(workex,gmat,main = 'workex vs gmat',col='blue')

# Calculating the co-relation co-efficient
cor(workex,gmat)
