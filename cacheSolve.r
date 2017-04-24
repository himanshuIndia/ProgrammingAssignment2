cacheSolve <- function(x, ...) {
  #inverse of 'x'
  inv <- x$getInverse()
  if(!is.null(inv)){
    message("getting cached data")
    return(inverse)
  }
  data <- x$get()
  inv <- solve(data)
  x$setInverse(inverse)
  inverse      
}