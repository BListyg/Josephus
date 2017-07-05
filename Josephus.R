library(stringr)

josephus = function(x){
a = binary <- function(x) {
    i <- 0
    string <- numeric(32)
    while(x > 0) {
      string[32 - i] <- x %% 2
      x <- x %/% 2
      i <- i + 1 
    }
    first <- match(1, string)
    string[first:32] 
}
a = list(as.character(binary(x)))
a = c(a[[1]][-1], a[[1]][1])
a = as.numeric(a)
BinToDec <- function(x) 
  sum(2^(which(rev(unlist(strsplit(as.character(x), "")) == 1))-1))
a = BinToDec(a)
return(a)
}

data = matrix(ncol = 2, nrow=10000)

data[,1] = c(1:10000)

data[,2] = apply(X = matrix(data[,1]),MARGIN = 1,FUN = josephus)

plot(x = data[,1], y=data[,2], xlab = "Number of People", ylab = "Position to Stay Alive")
