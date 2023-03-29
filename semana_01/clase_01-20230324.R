Pxy <- function(x, y){
  dhyper(y, x, 24-x, 6)*dbinom(x, 24, 0.1)
}

sum(Pxy(1:6, 1:6))
