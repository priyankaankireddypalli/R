# Assignment Module 1
# Queston.1
# Using R to Compute the following
#(a)
27*(38-17)
#(b)
(14^7)*39
#(c)
sqrt(436/12)
#(d)
54%%3
#(e)
54/3
#(f)
999**3

# Question.2
# Creating 2 lists containing Numeric, Character, Complex, Logical, Vector
list1 <- list(1, 'Priya', (2+6i), TRUE, c(1,2,3,4))
class(list1)
length(list1)
list2 <- list(2, 'Preethi', (3+7i), TRUE, c(5,6,7,8))
class(list2)
length(list2)

# Creating another list that has vector input inside 
list3 <- list(c(1,2,3,4,4,c(5,6,7,8,89)))
class(list3)
length(list3)


# Question.3
list4 <- list(1,2,3,4,5,6,7,8,9,10)
list5 <- list(5,6,7,8,9,10,11,12,13,14,15)
# Indexing 8th element of first and second list
list4[8]
list5[8]
# Un-listing the second list
x <- unlist(list5)
# Subsetting a new list from 6-14
list6 <- list5[2:10]
list6

# Question.4
list7 <- list(state_name = c('Karnataka','Andhra Pradesh','Telangana','Tamil Nadu','Kerala'),cases = c(917571,881599,285465,816132,749451))
list7
# Accessing few values from the list
list7$state_name[3]
list7$state_name[2:4]
list7$cases[4]
list7$cases[3:5]
# Finding class and length of the list
class(list7)
length(list7)
# Subsetting the 3rd state and its value
y <- c((list7[[c(1,3)]]),list7[[(c(2,3))]])
y

