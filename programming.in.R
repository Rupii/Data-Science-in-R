# Programming in R


# logical operator

(4 < 7) & (3 < 4) #and

(4 < 7) | (3 < 2) #or

23 == 23 #equal to 
#if you ever coded in any other programming language you wolud is the 
# difference in & and | (&&, ||)

# if else if 
a <- 4
if (a > 3){
  print("you are awesome")
}else {
  print("you suck")
}

# you can add else if(bool) between if and else

# while

x <- 10
while(x > 0){
  print(paste("counting", x))
  x <- x-1
}


# for
for(i in 1:10){
  print(i)
}

# function
# once again . is not used for attribute or method 
# in R my.name is similar to my_name or myName in other programming languages
# quick reminder R is a functional programming language


fun.name <- function(arg, arg2 = 10){
  x <- arg + arg2
  return(x)
} # arg to is default

fun.name(10) #if you don't pass the second argument it takes 10 as default
fun.name(1, 1) 
