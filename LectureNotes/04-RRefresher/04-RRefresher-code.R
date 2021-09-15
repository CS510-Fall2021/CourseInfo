
# Lexical Scoping example (from Wickham 6.4.4)

x <- 1
g04 <- function() {
  y <- 2
  i <- function() {
    z <- 3
    c(x, y, z)
  }
  i()
}
g04()


# Name Masking 

# Example 1 (name masking)

x <- 10
myfun <- function(){
  x <- 20
  return(x)
}
myfun()


# Example 2 (closures, from Wickham 6.2.1)

j <- function(x){
  y <- 2
  function() {
    c(x, y)
  }
}
k <- j(1)
k()
rm(j,k)

# Functions and variables (from Wickham 6.2.2)

l <- function(x) x+1
m <- function() {
  l <- function(x) x*2
  l(10)
}
m()

# Dynamic lookup (from Wickham 6.2.4)

f <- function() x
x <- 15
f()
x <- 20
f()
