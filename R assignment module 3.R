# Question.1
a <- c(8.2,3,6,1.4) 
b <- c(2,4,8,6)
# Performing arithmetic operations
print(a+b) #addition of two vector
print(a-b) #subtraction of vector a by b
print(b-a) #subtraction of vector b by a
print(a*b) #multiplication of two vector
print(a/b) #division of vector a by b
print(b/a) #division of vector b by a
print(a^b) #exponential of vector a to the power b
print(b^a) #exponential of vector b to the power a
print(a%%b) #modulus of vector when a divided by b
print(b%%a) #modulus of vector when b divided by a
print(a%/%b) #vector division of a by b
print(b%/%a) #vector division of b by a

# Question.2
a <- c(8.2,3,6,1.4)
b <- c(2,4,8,6)
c <- c(1,2.2,2.5,5)

# Addition law of associative law

addlaw1 <- (a+(b+c))
addlaw1

addlaw2 <- ((a+b)+c)
addlaw2

# Multiplication law of associative law

multilaw1 <- (a*(b*c))
multilaw1

multilaw2 <- ((a*b)*c)
multilaw2

# Comparing both the output of additional law

print(addlaw1 == addlaw2) #here comparing both the output is it is TRUE or FALSE 

# Comparing both the output of multiplication law

print(multilaw1 == multilaw2) 

# Question.3
matrixa <- matrix(c(0,3,3,0,1,9,9,9),nrow = 2,ncol = 4) # Matrix A with dimensions 2x4
matrixa

matrixb <- t(matrixa) # Transpose of Matrix A
matrixb

matrixmult <- (matrixa %*% matrixb) # Multiplication of matrix A and with it's transpose
matrixmult

# Question.4
# Making a dataframe
y <- data.frame(a = c(1,2,3), b = c(10,20,30), c = c(100,200,300), d = c(1000,2000,3000))
y
View(y) #to view the dataset
class(y) #to view the class of dataset

# To create matrix from the given dataset
z <- matrix(c(1,2,3,10,20,30,100,200,300,1000,2000,3000),nrow = 3,ncol = 4 ) # Adding all the values to create matrix
z
colnames(z) <- c('a','b','c','d') # Assigning names to columns 
z 
class(z) 
# Question.5
c.df <- z
c.df

B <- matrix(c(1,2,3,10,20,30,100,200,300),nrow = 3,ncol = 3,byrow = T)
B

output<-c.df%*%BS
output
# We will not get the output because the dimensions of the matrices are not appropriate

