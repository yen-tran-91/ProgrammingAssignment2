## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
##set the value of the matrix
##get the value of the matrix
##set the value of the matrix
##get the value of the matrix
## solve() fucntion return the inverse matrix
makeCacheMatrix <- function(x = matrix()) {
   s <- NULL
##begins by setting the solve to NULL as a placeholder for a future value
  set <- function(y) {
    x <<- y
    s <<- NULL
  } # defines a function to set the matrix, x, to a new matrix, y, and resets the solve, s, to NULL
  get <- function()
  x # return x
  setinverse <-function(solve)
  s <<- solve # set solve to s
  getinverse <-function() 
  s # return s
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  s <- x$getinverse()
  if(!is.null(s)) {
    message("get inverse x from cache")
    return(s)
  }
  data <- x$get()
  s <- solve(data,...)
  x$setinverse(s)
  s
   ## Return a matrix that is the inverse of 'x'
  }
