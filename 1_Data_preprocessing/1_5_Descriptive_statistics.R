# 1.5.1
# result <- mean(mtcars$qsec[mtcars$cyl != 3 & mtcars$mpg > 20])

# 1.5.2
# descriptions_stat <- aggregate(cbind(hp,disp) ~ am, mtcars, sd)

# 1.5.3
# n_p <- subset(airquality, Month %in% c(7,8,9))
# result <- aggregate(Ozone ~ Month, n_p, length)

# Вопрос 1
# library(psych)
# skew(subset(airquality,Month==8)$Wind)

# Вопрос 2 и 3
# library(psych)
# describe(iris[1:4], fast=T)

# 1.5.4
# fixed_vector <- my_vector
# fixed_vector <- replace(fixed_vector, is.na(fixed_vector), mean(my_vector,na.rm = T))