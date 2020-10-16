.soft_part <- function(a, lambda){ # I want to make this an internal function.
  abs(a) - lambda
}

soft <- function(a, lambda){
  sign(a) * max(soft_part, 0)
}
