# 2.2.1
# sub_oj <- subset(ToothGrowth, supp == "OJ" &  dose == 0.5)
# sub_vc <- subset(ToothGrowth, supp == "VC" &  dose == 2)
# t_stat <- t.test(sub_oj$len,sub_vc$len)[[1]]

# Вопрос 1
# dat <- read.csv(url('https://stepic.org/media/attachments/lesson/11504/lekarstva.csv'))
# t.test(dat$Pressure_before,dat$Pressure_after, paired = T)[[1]]

# 2.2.2
# dat <- read.table("2_Statistics_in_R_Part_1\\dataset_11504_15.txt")
# ifelse(bartlett.test(V1 ~ V2, dat)[[3]] > 0.05, 
#        t.test(dat$V1, dat$V2, var.equal = T)[[3]],
#        wilcox.test(V1 ~ V2, dat)[[3]])

# 2.2.3
# dat <- read.table("2_Statistics_in_R_Part_1\\dataset_11504_16.txt")
# t_test <- t.test(dat$V1, dat$V2, var.equal = T)
# ifelse(t.test(dat$V1, dat$V2)[[3]] < 0.05, 
#        print(c(t_test[[3]],t_test$estimate[[1]],t_test$estimate[[2]])),
#        print("The difference is not significant"))