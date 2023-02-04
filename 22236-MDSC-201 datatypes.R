# date 1-02-2023
print("Hello World!")
print('Hello World')
x<-2
y<-3
print(x*y)
print(x^y)
print(sqrt(99))
print(x-y)
print(x+y)
sin(x^y)
ceiling(x)
floor(y)
print(x/y)
# creating a vector apple
apple<-c("red","green",'yellow')
print(apple)
print(class(apple))
d<-c(34)
e<-c(33,23,44,232,332)
print(class(e))
print(class(d))
f<-e+d
print(f)
f<-e*d
print(f)
j<-charToRaw(apple)
l1<-list(c(10,20,"j"),1000,"many")
print(l1)

#arrays, factors and dataframes
# arrays
#creating an array
a<-array(c(1,2,3,4,56,44,5,6,7,8),dim=c(2,5,2))
#printing the array
print(a)

#factors
#creating a vector
colours<-c('white','black','blue','green','green','blue','blue','yellow','yellow','yellow','pink','grey')
#factoring the vector
factor_colours<-factor(colours)
#printing the vector
print(colours)
#printing the factors
print(factor_colours)

#dataframes
#creating a dataframe
help("data.frame")
apple<-data.frame(
  size=c("small","medium","large"),
  color=c("green","red","reddish-green"),
  source=c("kashmir","imported","assam")
)
#printing the dataframe
print(apple)

#using ls function to get all the variable names
ls()

# removing a variable from the environment
rm(a)
cat(a)
print(ls())

#matrices
fruits=matrix(c('apple','mangoes','tomato','grapes','banana','avacado'),nrow=3,ncol=2,byrow=TRUE)
print(fruits)

#R variable assignment
#assignments using equal operator
k.1=23L

#assignment using leftward operator
k.2<-c('assignment','for','R-lab')

#assignment using Rightward operator
c(FALSE,'Here','it','goes')->k.3

#printing all the variables
print(k.1)
cat("k.1 is ",k.1,"\n")
cat("k.2 is ",k.2,"\n")
cat("k.3 is ",k.3,"\n")

#operators in R

#+ addition
a<-12
c<-a+k.1
print(c)

#- subraction
c<-a-k.1
print(c)

#* multiplication
c<-a*k.1
print(c)

#/ division
c<-a/k.1
print(c)

#^ exponent
c<-a^2
print(c)

#%% modulus
c<-k.1%%a
print(c)

#%/% integer division
b<-11L
c<-k.1%/%b
print(c)

# comparison operators
#== equal operator
print(12==13)

#!= not equal operator
print(12!=13)

#> greater than operator
print(100>99)

#< less than operator
print(100<99)

#>= greater than equal to operator
print(100>=100)

#<= less than equal to operator
print(100<=99)

# misc operators
#: operator
a<-c(11:100)
print(a)

#%in% operator
print(11 %in% a)

#%*% matrix multiplication
m1=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=TRUE)
m2=matrix(c(1,23,4,5,12,4),nrow=2,ncol=3,byrow=TRUE)
m3=m1%*%m2
print(m3)

#logical 
#& vectorized and operator
k<-c(TRUE,FALSE)
p<-c(FALSE,FALSE)
print(k&p)

#&&  and operator
k<-c(TRUE)
p<-c(FALSE)
print(k&&p)

#| vectorized or operator
k<-c(TRUE,FALSE)
p<-c(FALSE,FALSE)
print(k|p)

# || or operator
k<-c(TRUE)
p<-c(FALSE)
print(k||p)

# ! not operator
k<-c(TRUE,FALSE)
p<-c(FALSE,FALSE)
print(k!p)

#assignment operators
#<- , -> operators
c(FALSE,'Here','it','goes')->k.3
k.2<-c('assignment','for','R-lab')

#<<-,->> global assignment operators
z<<-c(111)
c(121233)->>p
print(z)
print(p)
