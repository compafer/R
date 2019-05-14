## Factors
theory <- "factors for categorical variables"
sex_vector <- c("Male", "Female","Female", "Male", "Male")
factor_sex_vector <- factor(sex_vector)

#NOMINAL [Animals]
animals_vector <- c("Elephant","Giraffe","Donkey", "Horse")
class(animals_vector)
factor_animals_vector<- factor(animals_vector)

#ORDINAL [Temperature]
temperature_vector <- c("High", "Low", "High", "Low","Medium")
factor_temperature_vector <- factor(temperature_vector,order= TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

#Survey
survey_vector <- c("M", "F","F", "M", "M")
factor_survey_vector <-factor(survey_vector)
factor_survey_vector
levels(factor_survey_vector) <- c("Mujer", "Hombre")
factor_survey_vector
summary(survey_vector)
summary(factor_survey_vector)
male <- factor_survey_vector[1]
female <-factor_survey_vector[2]
male > female ##R can't return this


#SPEED
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
#Order factors
factor_speed_vector <- factor(speed_vector,ordered = TRUE, levels = c("slow","medium", "fast"))
factor_speed_vector
summary(factor_speed_vector)

da2 <- factor_speed_vector[2]
da5 <- factor_speed_vector[5]
da2
da5
#Is data analyst 2 faster data analyst 5?
da2 > da5
