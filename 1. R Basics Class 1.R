#Arithmetic operations---------------------------------
2+6
3-5
5*8
3/2
3^6
3**6

#logical (<,>,==,>=,<=,!=) and relational operators
4 < 8
6 > 8
4 == 6
5 != 7
!TRUE
!(8>7)
(8>7) | (9<5)   #or-- any one operation should be true
(8<7) | (9<5) 
(8>7) & (9<5)  #and---all the operations should be true


#types of variables-------------------------------------
#assignment operator <-
#numeric

x <- 5
x <- 8
x
print(x)
rm(x)
x<- 7

typeof(x)
class(x)

#integer
y<- 7L
y
typeof(y)
class(y)

z <- as.integer(x)
a <- as.double(y)
as.double(y)
y<- as.double(y)

#complex a+bi

complex <- 4 + 6i
typeof(complex)

#logical 
l1<- TRUE
typeof(l1)
l2<- NA
typeof(l2)

#reserved strings- TRUE, FALSE, NA
TRUE<- 7
T <- 8 #no error but not desirable
rm(T)

l3 <- (5>7)

#character variables

name <- "shivangee"
typeof(name)
class(name)

#### 9+8

age <- "24"
typeof(age)
female <- "TRUE"
typeof(female)

#all numeric/logical/complex variables can be stored as
# a character variable
# but vice versa is not true

age1<- as.numeric(age)
as.numeric(name)

female1<- as.logical(female)

as.numeric("TRUE")

#logical can be converted into numerical
as.numeric(TRUE)
as.numeric(FALSE)

as.logical(1)
as.logical(0)

as.logical("true")

#check the variables-------------

is.numeric(a)
is.character(a)
isTRUE(l1)
isTRUE(l2)
isFALSE(4>8)
isTRUE(6>8)

#basic functions

x<- 5
y<- 7
z<- 9

sum(x,y,z)
max(x,y,z)
min(5,7,9)
log(5) #log with base e, ln
log(5, base =10)
log(5,10)
exp(10)  #e^10

mean(x,y) #wrong ans
sqrt(x)
round(17.8977, digits = 1)
ceiling(17.8977)
floor(17.8977)
trunc(17.8977)

factorial(8)
choose(10,2) #10C2

age1

