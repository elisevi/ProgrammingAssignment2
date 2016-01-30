source("cachematrix.R")
mat<-matrix(1:4,nrow=2,ncol=2)
temp = makeCacheMatrix(mat)

start.time = Sys.time()
cacheSolve(temp)
dur = Sys.time() - start.time
print(dur)

start.time = Sys.time()
cacheSolve(temp)
dur = Sys.time() - start.time
print(dur)
