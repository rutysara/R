# OBJECTIVE : Learn how R organises data

# N U M E R I C   S T O R A G E   T Y P E

Salary <- 3450.89
Hours <- 220 # remember anything in " " becomes a character
c -> "220"

SH <- Salary/Hours
# if you want result as an integer use function as.integer(a/b)
SHi <- as.integer(SH)
SHi * 5 # you can make calculations, be careful of the units as R does not differentiate these
# if you want result rounded up/down use round(a/b)
SHr <- round(SH) 
# Note that R will differ storage type for integers and simply numeric (integers or not)
# The difference is that using the integer function makes the numeric value intentionally an integer

Example1 <- c(Salary,Hours) # Variable that is storing two numerical values

# C H A R A C T E R   S T O R A G E   T Y P E

Name_1 <- "Matheus Batista"
Name_2 <- "Rutysara Alves"
Age <- "25" 
# All above are characters so no calculations can be made with these variables. Example:
Age + 5
Names <- Name_1 + Name_2
# If you want to store these characters together, use function c
Names <- c(Name_1,Name_2)
Names
Names [1]
Names [2]

Name_1 == Name_2
Name_1 < Name_2
Name_1 > Name_2
# Comparing character variables is done by alphabetical order.

# F A C T O R   S T O R A G E   T Y P E

TotalHours <- c(220,220,150,100,100)
summary(TotalHours)
# If you want to inform R that these are categories like possible working hours and not just random numbers use function as.factor
?as.factor

TotalHours <- as.factor(TotalHours)
TotalHours <- as.factor("220","220","150","100","100") # ERROR - this function can only have one vector of values: 
as.factor(c(220,220,150,100,100)) 
# This function will factorise these numeric values, creating categories
summary(TotalHours)
mode(TotalHours) # mode of storage of individual values
class(TotalHours) # overall type

# L O G I C   S T O R A G E   T Y P E

# True or False storage type aka Logical Storage

L1 <- Salary > Hours
L2 <- Salary < Hours

Logic <- TRUE # The words True/False in all capitals (TRUE/FALSE) and no "" are reserved in R as logical values automatically
Logic1 <- "TRUE" # Not the same. Character type.
Logic2 <- c(1,TRUE,3)
Logic2 # R understands TRUE as 1 and FALSE as 0. So they can be stored as numeric types as well.







