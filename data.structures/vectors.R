# Vectors

# vector are one of the key data structures in R

vect <- c(1, 3, 45, 5)
bool <- c(T, F, T)

char <- c("Rupe", "sh")
# vectors can't be mixed type(that is something saved for lists in R)
# used by the combine function c()


#names
var <- c('a', 'b', 'c', 'd')

names(vect) <- var

# aggrigate functions on vectors
min(vect)
max(vect)
#statistics
mean(vect)
summary(vect) # summary statistics
IQR(vect) # interquartile range



#indexing and slicing

vect
vect[1:2]  # unlike any other programming language R follows 1 based indexing

vect[c(2, 4)]
vect[c('a', 'b')] #can acces using names too




# get help in R 

help("vector")
?vector
help.search("vector")
# can follow any of the above convection for getting help in R
