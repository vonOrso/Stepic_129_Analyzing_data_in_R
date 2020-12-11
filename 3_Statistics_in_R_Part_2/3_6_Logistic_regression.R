# 3.6.1
# log_coef <- glm(am ~ disp + vs + mpg, mtcars, family = "binomial")$coef

# 3.6.2
# library("ggplot2")
# obj <- ggplot(data = ToothGrowth, aes(x = supp, y = len, fill = factor(dose)))+
#   geom_boxplot()

# Вопрос 1
# dat <- read.csv(url("https://stepic.org/media/attachments/lesson/11478/data.csv"))
# dat$admit <- factor(dat$admit)
# dat$rank <- factor(dat$rank)
# sub_na <- subset(dat, is.na(admit))
# sub_nena <- subset(dat, is.na(admit)==F)
# modele <- glm(admit ~ .,sub_nena, family = "binomial")
# pred <- predict(modele, sub_na, type = "response")
# length(pred[pred>=0.4])
