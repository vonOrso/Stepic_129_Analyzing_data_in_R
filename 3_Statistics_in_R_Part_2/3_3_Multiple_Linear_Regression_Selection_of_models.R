# 3.3.1
# model_full <- lm(rating ~ ., data = attitude) 
# model_null <- lm(rating ~ 1, data = attitude)
# scope = list(lower = model_null, upper = model_full)
# ideal_model <- step(model_full, scope = scope, direction = c("both", "backward", "forward"))

# Вопрос 1
# model_full <- lm(rating ~ ., data = attitude)
# model_opt <- lm(rating ~ complaints + learning, data = attitude)
# anova(model_full, model_opt)

# 3.3.2
# model_full <- lm(sr ~ (.)*(.), LifeCycleSavings)