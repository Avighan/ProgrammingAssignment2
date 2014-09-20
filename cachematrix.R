makeCacheMatrix <- function(x = numeric()){
m <- NULL
set <- function(y){
    x <<- y
    m <<- NULL
}
get <- function() x
setinverse <- function(solve) m <<- solve(m)
getinverse <- function() m
list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


cacheSolve <- function(x = matrix()){
m <- NULL
set <- function(y){
    x <<- y
    m <<- NULL
}
get <- function() x
setinverse <- function(solve) m <<- solve(m)
getinverse <- function() m
list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}
