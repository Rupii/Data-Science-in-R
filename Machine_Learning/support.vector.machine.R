# Support vector machine 

library(ISLR)

print(head(iris))

# required library e1071
install.packages('e1071')

require(e1071)

help("svm")

# Svm
model <- svm(Species ~ ., data = iris)
summary(model)

pred.values <- predict(model, iris[1:4])
table(pred.values, iris[, 5])
