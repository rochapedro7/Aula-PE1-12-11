#importação da base
library(readxl)
Base_Casos <- read_excel("Base Casos.xlsx")
View(Base_Casos)

boxplot(Base_Casos$Estatura)
