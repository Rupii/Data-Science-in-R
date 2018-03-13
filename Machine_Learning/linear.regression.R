# Linear Regression 

df <- read.csv('student-mat.csv', sep = ';')
head(df)

# numerics only 
num.cols <- sapply(df, is.numeric)

#filtering
cor.data <- cor(df[, num.cols])

print(cor.data)

library(corrplot)
print(corrplot(cor.data, method = 'color'))

# visualation libraries
library(ggplot2)

ggplot(df, aes(x = G3)) + geom_histogram(bins = 20, alpha = 0.5, fill = '#fe2342')

# train test split
library(caTools)

sample <- sample.split(df$G3, SplitRatio = 0.75)

train <- subset(df, sample == TRUE)

test <- subset(df, sample == FALSE)

# linear Regression

model <- lm(G3 ~ ., df)
print(summary(model))
