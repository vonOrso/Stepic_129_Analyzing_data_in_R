# Вопрос 1
# my_vector <- c(0.027, 0.079, 0.307, 0.098, 0.021, 0.091, 0.322, 0.211, 0.069, 0.261, 0.241, 0.166, 0.283, 0.041, 0.369, 0.167, 0.001, 0.053, 0.262, 0.033, 0.457, 0.166, 0.344, 0.139, 0.162, 0.152, 0.107, 0.255, 0.037, 0.005, 0.042, 0.220, 0.283, 0.050, 0.194, 0.018, 0.291, 0.037, 0.085, 0.004, 0.265, 0.218, 0.071, 0.213, 0.232, 0.024, 0.049, 0.431, 0.061, 0.523)
# shapiro.test(sqrt(my_vector))
# shapiro.test(1/my_vector)
# shapiro.test(log(my_vector))

# 3.4.1
# beta.coef <- function(x){
#   return(lm(scale(x[[1]]) ~ scale(x[[2]]), x)$coefficients)
# }

# 3.4.1
# normality.test  <- function(x){
#   return(unlist(sapply(x, shapiro.test)["p.value",]))
# }