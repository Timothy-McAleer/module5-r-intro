# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born


# Assign your name to the variable `my.name`


# Assign your height (in inches) to a variable `my.height`


# Create a variable `puppies` equal to the number of puppies you'd like to have


# Create a variable `puppy.price`, which is how expensive you think a puppy is


# Create a variable `total.cost` that has the total cost of all of your puppies


# Create a boolean variable `too.expensive`, set to TRUE if the cost is greater than $1,000


# Create a variable `max.puppies`, which is the number of puppies you can afford for $1,000.

hometown <- "Pullman"
my.name  <- "Timothy McAleer"
my.height <- 72
puppies <- 6
puppy.price <- 120
total.cost <- puppies * puppy.price
too.expensive <- FALSE
max.puppies <- round(1000 / puppy.price, 0)

if (total.cost > 1000)
{
  too.expensive <- TRUE
}


