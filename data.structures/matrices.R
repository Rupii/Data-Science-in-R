# Matrix

#mat <- matrix(vector, nrow, ncol,
#                byrow = bool, 
#                 dimnames = list(row.names, colnames))


mat <- matrix(1:25, nrow = 5)

# row and col names
row.names <- c('one' , 'two', 'three', 'four', 'five')
col.names <- c('R', 'u', 'p', 'e', 'e') 
mat <- matrix(1:25, nrow =5, byrow = T, dimnames = list(col.names, row.names))

print(mat)


# matrix arthematics

mat <- matrix(1:25, nrow = 5)

mat * mat  # element wise multiplication

mat %*% mat # matrix multiplication

t(mat) # matrix transpose

rowSums(mat) # sums up the rows

colSums(mat)

# bind
l <- 1:10
m <- 11:20

cbind(l, m) # coloumn bind
rbind(l, m) #row bind





# factors
#   nominal
#   ordingal  (which has some order)

animal <- c('cat', 'dog', 'cat')

factor(animal, ordered = F)

weather <- c("hot", 'cold', 'medium')
factor(weather, ordered = T)
