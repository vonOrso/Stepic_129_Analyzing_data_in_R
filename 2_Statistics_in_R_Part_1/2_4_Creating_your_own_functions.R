# 2.4.1
# NA.position <- function(x){
#   return(which(is.na(x)))
# }

# 2.4.2
# NA.counter <- function(x){
#   return(length(which(is.na(x))))
# }

# 2.4.3
# filtered.sum <- function(x){
#   return(sum(x[x>0], na.rm = T))
# }

# 2.4.4
# outliers.rm <- function(x){
#   iqr_x <- IQR(x)
#   quats <- quantile(x, probs = c(0.25, 0.75))
#   x <- x[-c(which(x < quats[1] - 1.5*iqr_x ),which(x > quats[2] + 1.5*iqr_x ))]
# }