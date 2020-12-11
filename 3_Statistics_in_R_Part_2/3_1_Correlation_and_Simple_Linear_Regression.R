# 3.1.1
# library(psych)
# corr.calc <- function(x){
#   correl <- corr.test(x)
#   return(c(correl[[1]][2],correl[[4]][2]))
# }

# 3.1.2
# library(psych)
# filtered.cor <- function(x){
#   correl <- corr.test(x[,sapply(x, is.numeric)])[[1]]
#   diag(correl) <- 0
#   correl[which.max(abs(correl))]
# }

# 3.1.3
# library(psych)
# smart_cor <- function(x){
#   shap1 <- shapiro.test(x[[1]])[2]
#   shap2 <- shapiro.test(x[[2]])[2]
#   return(ifelse(shap1 < 0.05 | shap2 < 0.05, 
#                 cor.test(x[[1]], x[[2]], method = "spearman")[4],
#                 cor.test(x[[1]], x[[2]], method = "pearson")[4]))
# }

# 3.1.4
# dat <- read.table("3_Statistics_in_R_Part_2\\dataset_11508_12.txt",  header=F, sep=' ' )
# summary(lm(V1 ~ V2, dat))

# 3.1.5
# fit <- lm(price ~ depth, diamonds, subset = cut == "Ideal" & carat == 0.46)
# fit_coef <- fit$coefficients

# 3.1.6
# regr.calc <- function(x){
#   if (cor.test(x[[1]], x[[2]], method = "pearson")[[3]] < 0.05){
#     x$fit <- lm(x[[1]] ~ x[[2]])$fitted.values
#     return(x)
#   }
#   else {
#     return("There is no sense in prediction")}
# }

# 3.1.7
# library(ggplot2)
# ggplot(iris, aes(Sepal.Width,Petal.Width,col = factor(Species)))+
#   geom_point()+
#   geom_smooth(method = "lm")