#importação da base
library(readxl)
library(ggplot2)
Base_Casos <- read_excel("Base Casos.xlsx")
View(Base_Casos)

#boxplot
Base_Casos |> 
  ggplot(mapping = aes(y = Estatura)) +
  geom_boxplot(fill = "red")

#histograma

Base_Casos |> 
  ggplot(mapping = aes(x = Idade)) +
  geom_histogram(fill = "black")

