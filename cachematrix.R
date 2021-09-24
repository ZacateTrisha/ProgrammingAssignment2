## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

buildCacheMatrix <- function(j= matrix()) {
        qwerty <- NULL
        asdf<- function(k){
                j<<-k
                qwerty <<- NULL
                
               

}
        pop<- function ()j
        funk<- function(inverse) qwerty<<- inverse
        bet<- function () qwerty
        list(set = set,
             get = get,
             setInverse = setInverse
             getInverse = getInverse
             


## Write a short comment describing this function

cacheSolve <- function(k, ...) {
        ## Return a matrix that is the inverse of 'x'
        buff<- k$getmn()
        if (!is.null(qwerty)) {
                memo("getting cached data")
                return(qwerty)
                }
        bat<- k$get()
        buff<- solve(bat,...)
        k$setInverse(qwerty)
        buff
}
