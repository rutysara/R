# Data Structures
# They determine how data elements are organised, accessed, and related to one another.

# V E C T O R S

# Ordered collection of elements of the same data type.

# Example - Character Vector
Name1 <- "Matheus"
Name2 <- "Rutysara"
Names <- c(Name1,Name2)
is.vector(Names) # Asking R if this is actually a Vector. Note that no value was stored as vector because essentially they are all the same type of data storage (e.g. character type)

# L I S T S

# More flexible and versatile data structure that can contain a mix of vectors, other lists, and various data types.
a <- c(1,2,3,4,5)
b <- c(1,"2",3,4,5)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

# Both a and b are vectors and not lists. This is because they contain the same data type - either numeric or character. 
# Even if you try only using "" to make one value a character, R will auto all numeric to character.

# OBS: You can convert all values to numeric using as.numeric, however, if there are letters inside it will be converted to NA
b <- as.numeric(b)

# To create a mix of data types, Lists are created
c <- list(10,"2",8)

is.list(c)
mode(c)
summary(c)
class(c)
str(c)

# More complex, and to note that Lists do not take into account the total number of values:
d <- list(c(10,6,51,5),"2",8)
str(d)
d[1]
d[[1]] [1]
d[[1]] [2]
d[[1]] [3]
d[[1]] [4]
d[2]
d[3]

# M A T R I C E S

# Homogeneous Data Types (similar to vectors) with Two Dimensions (rows and columns)

?matrix
m <- matrix(1:9, nrow = 3)
# Using : between numbers tells R to use all numbers in between
# Because we specified only the number of rows, R will auto assume the number of columns
m

# To access specific data -> m[row,column]
m[1,3]
# To change the value of that specific data
m[1,3] <- "a"
# Now, the values in the numeric matrix all became a character value because a character was inserted
m

m2 <- matrix(list(d), nrow = 3, ncol = 3) # Does not work. 
# Matrices can contain heterogeneous data through lists for example, but it is more complex.

# D A T A   F R A M E S
















