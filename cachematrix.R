## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## Take the mean function given before and change it to fit an inverse.
## None of this is ever explained in the lessons or swirl.

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get <- function(){x}
  setInverse <- function(inverse){inv <<- inverse}
  getInverse <- function(){inv}
  list(set = set, get= get, setInverse = setInverse, getInverse = getInverse)
  
}


## Write a short comment describing this function
#check if getinverse exists and returns it, or calculates if it is a NULL value
cacheSolve <- function(x, ...) {
  inv <- x$getinverse
  if (!is.null(inverse)){
    return(inv)
  }
  mat <<- x$get()
  inv <- solve(mat, ...)
  x$getInverse(inv)
  inv
        ## Return a matrix that is the inverse of 'x'
}
