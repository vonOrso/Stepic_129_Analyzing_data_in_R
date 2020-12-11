# Вопрос 1
# library(gvlma)
# dat <- read.csv(url("https://stepic.org/media/attachments/lesson/12088/homosc.csv"))
# x <- gvlma(DV ~ IV, data = dat)
# summary(x)

# 3.5.1
# library(ggplot2)
# resid.norm  <- function(fit){
#   res <- fit$resid
#   col <- ifelse(shapiro.test(res)$p < 0.05, "red", "green")
#   return(ggplot(fit, aes(x = res))+
#              geom_histogram(fill = col))
# }

# 3.5.2
# library(psych)
# high.corr <- function(x){
#   corel <- corr.test(x)$r
#   diag(corel) <- 0
#   round_abs <- abs(round(corel, 3))
#   return(rownames(which(round_abs == max(round_abs), arr.ind = TRUE)))
# }