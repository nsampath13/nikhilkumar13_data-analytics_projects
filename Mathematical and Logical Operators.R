#Mathematical Operators (+,-,*,%,/)
#Sum(+)
a <- 109.8793 + 9087.908787
a
#--------------------------
#Subtract(-)
b <- 9876.89 - 876.89
b
#-------------------------
#Multiply(*)
c <- 54*89
c
#--------------------------
#Division (/)
d <- 90/9
d
#--------------------------

#logical operators
#Equals (==)
e <- 5 == 10
e
#------------------------
#Not (!)
g <- !(5>3) #5>3 is True since we used ! not symbol so not true
g           #would be false 
#-------------------------
#Not Equal (!=)
f <- 10 != 5
f
#-------------------------
#Greater Than (>)
h <- 5 > 10
h
#--------------------------
#less than (<)
i <- 10<9
i
#--------------------------
#greater than or equal to (>=)
j <- 10 >= 10
j
#--------------------------
#lesser than or equal to (<=)
k <- 10 <= 9.99
k
#--------------------------
#and (&)
l <- k & j #if both k and j are true then the resultant values will
l          #be true if any one of them is false then the value will
           #turn out to be false as well
#----------------------------
#or (|)
m <- k | j #if any one of the variable among k or j has a true
m          # value then the resultant value will get displayed as 
           #true else false
#-----------------------------
#istrue() #checks if the inputted variable is true or not
isTRUE(m)
isFALSE(m)
#----------------------------