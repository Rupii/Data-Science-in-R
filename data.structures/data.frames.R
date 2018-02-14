# Data Frames

# dataframes are more generalizerd version of matrix with labels
# dataframes are groupof vectors

names <- c("Rupesh", "Ramesh", "cse")
id  <- c(105, 101, 102)

#creating our own data frame
df <- data.frame(names, id)

# adding an extra coloumn
df$extra <- c(3, 1, 2)

#head gives top 6
head(df)

#tail gives bottom 6
tail(df)

# you can see the R in bild datasets using function data()
data()


#data frame indexing
df["names"]
df[1, ] # first row all coloumns
df[, 1] #all rows first column

df$names #similar to df["names"] but instead of dataframe we get vector


# reading csv files

df <- read.csv('file.csv') # file.csv(file names)

df <- read.csv(file.choose()) #pops up the file manager to choose


summary(df) # gives the statistical information on our dataframe

#number of rows and coloumns

nrow(df)
ncol(df)


# boolean masking
df[df$id > 100]
