# Вопрос 2
# summary(aov(yield ~ N * P, npk))

# Вопрос 3
# summary(aov(yield ~ N + P + K, npk))

# Вопрос 4
# TukeyHSD(aov(Sepal.Width ~ Species, iris))

# Вопрос 5
# dat <- read.csv(url('https://stepic.org/media/attachments/lesson/11505/Pillulkin.csv'))
# summary(aov(temperature ~ pill + Error(factor(patient)/pill),dat))

# Вопрос 6
# dat <- read.csv(url('https://stepic.org/media/attachments/lesson/11505/Pillulkin.csv'))
# summary(aov(temperature ~ pill*doctor + Error(factor(patient)/(doctor*factor(patient))),dat))

# Задача 1
# library(ggplot2)
# obj <- ggplot(ToothGrowth, aes(x = as.factor(dose), y = len, col = supp, group = supp))+
#   stat_summary(fun.data = mean_cl_boot, geom = 'errorbar', width = 0.1, position = position_dodge(0.2))+
#   stat_summary(fun.data = mean_cl_boot, geom = 'point', size = 3, position = position_dodge(0.2))+
#   stat_summary(fun.data = mean_cl_boot, geom = 'line', position = position_dodge(0.2))