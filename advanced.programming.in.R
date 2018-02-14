# advanced in R

#bulit in featurs

#seq() #sequence

seq(1, 10, by = 2)

# rep() replicate

rep(seq(1, 6, 2), 4)

# sort()
v <- runif(10)
sort(v, decreasing = T)

# rev reverse
rev(v)

#str() structure
# used a lot in data science (gives the structure of the data structures)


#append() appends two vectors
v1 <- c(1, 3, 3, 754)
v2 <- 1:3
append(v1, v2)

# check data types
is.vector(v1) # returns a boolean value
is.matrix(v2)
is.data.frame(v2)
is.numeric('#')

# converting
as.numeric('3')
as.list(v1)



# apply (function over a vector instead of explicit loops)

sample(1:100, 3) # sample of 3 num from 1-100


v <- c(3, 65, 2, 3)
add.rand <- function(x){
  x <- x + runif(1)
  return(x)
}

# list apply returns list
lapply(v, add.rand) # we are not calling the function we are passing the function

sapply(v, add.rand) # returns a vector instead of list

?sapply
help("apply") #cheak out different apply functions



# anonymous function (similar to lambda in python and java 8)

v <- 15:20

res <- sapply(v, function(num){num/2})

print(res)



# Regular expression

#grepl (returns logical value)
#grep (returns index)

me <- "you are cool to be a data scientist"
grep("you", me) #index
grepl("are", me) #logical
?grep
