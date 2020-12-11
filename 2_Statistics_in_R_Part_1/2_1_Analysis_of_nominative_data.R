# 2.1.1
# red_men <- prop.table(HairEyeColor[, , "Male"], 2)[3,2]

# Вопрос 1
# sum(HairEyeColor[,"Green" , "Female"])

# 2.1.2
# library("ggplot2")
# mydata <- as.data.frame(HairEyeColor[, ,"Female"])
# obj <- ggplot(data = mydata, aes(x = Hair, y = Freq, fill=Eye)) + 
#   geom_bar(stat="identity", position = position_dodge()) + 
#   scale_fill_manual(values=c("Brown", "Blue", "Darkgrey", "Darkgreen"))

# Вопрос 2
# chisq.test(HairEyeColor["Brown", ,"Female"])


# 2.1.3
# library("ggplot2")
# main_stat <- chisq.test(table(diamonds$cut, diamonds$color))[[1]]

# 2.1.4
# library("ggplot2")
# factor_price <- factor(diamonds$price >= mean(diamonds$price), labels = c(0,1))
# factor_carat <- factor(diamonds$carat >= mean(diamonds$carat), labels = c(0,1))
# main_stat <- chisq.test(table(factor_price,factor_carat))[[1]]

# 2.1.5
# fisher_test <- fisher.test(table(mtcars$am, mtcars$vs))[[1]]