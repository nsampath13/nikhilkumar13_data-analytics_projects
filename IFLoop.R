#IF Loop
n <- rnorm(1) #Creating a variable with rnorm() function
if (n>1){
  print("Big")
}

#The entire command is quite simple and clear but what we need to 
#check is that when the condition is met and the value gets printed
#we won't be able to remove it unless and until we use the remove
#command so we type the rm() in the 2nd line itself so once the
#value is found and when we try for other closer values it should
#first remove the object and then execute.
j <- rnorm(1)
rm(value)
if(j > 1) {
  value <- "Found"
}
