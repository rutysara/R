# This is a COMMENT

# KEYBOARD SHORTCUTS
# Clean Console Window (no deletion) = CTRL + L

# V A R I A B L E S

# Creating variables
# To execute click over the line or a group of lines and press CTRL (or CMD) + Enter
a <- 10
a

# You cannot execute variables if without giving the value first
b = NULL
b = 10
b
B = NULL
# Variables are case-sensitive

# To create variable you can use <- or = to give it a value. However, <- works in all situations while = has exceptions

# STANDARD 1 : <- for variables and = for functions

# The orientation of the arrow (<- or ->) is irrelevant as long as the arrow is pointing to the variable that you want to attribute a value to
# c -> 10 = error, in any circumstance  you can attribute a value to a value
10 -> c
c

# As soon as a variable has a value, you can attribute the variable's value to another variable
c -> d
d

# STANDARD 2 : "Variable" <- Numerical Value or "String"
# Note that Strings can be Numerical too but stored as string. So not 5 but "5".
a <- 10
b <- 5
c <- a + b
c

# You can re-create variable that you already used and it will override the previous value
a
a <- "Rutysara"
b <- "Matheus"

# If you want to have both character values in one variable you have to use functions

# F U N C T I O N S

# They are part of packages and need to be installed
# These Non-Standard packages have to be also loaded (more on this later)

c <- c(a,b)
# Here, variable C was created using a FUNCTION that has letter c but it is not a variable and the system know is because of ()
c

# Variable C now has length (2) because it contains 2 variables
# This is not related to the number of characters or words

# HELP : Add ? before a Function
?c

d <- c(10,5,15,20)
d

# Using [] will allow to call the value or string inside a function
# The number inside of [] corresponds to the position inside the function
d[1]
d[2]
d[3]
d[4]
d[5] # NA

# Summary Function
?summary
summary (d)
summary (c)
# If the value is a character type the summary function will not work in the same way, It will be different.

# Functions from Non-Standard Packages
??str_c

# You need to install Packages. Search for the package that has the desired function.
# In this case, the Function above is part of Strings but it was recommended on rdocumentation.org to install the whole TidyVerse Package.
install.packages("tidyverse")
install.packages("stringi")

# These have to be loaded every session:
library(stringr)
?str_c

# Example
Name <- "Matheus"
Surname <- "Batista"

FullName <- str_c(Name, Surname)
FullName
FullName <- str_c(Name, " ", Surname)
FullName














