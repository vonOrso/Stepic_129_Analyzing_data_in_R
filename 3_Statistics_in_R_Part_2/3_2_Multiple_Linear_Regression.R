# 3.2.1
# fill_na <- function(x){
#   regr <- lm(y ~ x_1 + x_2, x, na.action = "na.exclude")
#   pred <- predict(regr, x)
#   x$y_full <- ifelse(is.na(x$y), pred, x$y)
#   return(x)
# }

# 3.2.2
# # Как дойти до ответа
# library("MASS")
# mult <- lm(wt ~ ., mtcars[c("wt", "mpg", "disp", "drat", "hp")])
# stepAIC(mult, direction = "both")
# # Ответ
# model <- lm(wt ~ mpg + disp + hp, df)

# Вопрос 1
# regr <- lm(rating ~ complaints * critical,attitude)
# summary(regr)

# Вопрос 2
# mtc <- mtcars
# mtc$am <- factor(mtc$am, labels = c('Automatic', 'Manual'))

# Вопрос 3
# mtc <- mtcars
# mtc$am <- factor(mtc$am, labels = c('Automatic', 'Manual'))
# library(ggplot2)
# ggplot(mtc, aes(x = wt, y = mpg, col = am))+
#   geom_point()+
#   geom_smooth(method = "lm")

# 3.2.3
# library(ggplot2)
# mtcars$am <- factor(mtcars$am)
# my_plot <- ggplot(mtcars, aes(x = wt, y = mpg, col = am))+
#   geom_smooth(method = "lm")