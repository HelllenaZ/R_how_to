#создать переменную и отобразить ее
v1 <-0
v1
#создать вектор (несколько значений одного типа)
v2 <- c(3,1,4)
v2
#dataframe (таблица, список векторов 1й длины)
df1 <- data.frame(name = c("Susan", "Bob"), height = c(165, 182), female = c(TRUE, FALSE))
df1

## Целые числа (int)
str(c(1, 2, 3))
## num [1:3] 1 2 3
## Числа (num)
str(c(0.1, 0.2, 5))
## num [1:3] 0.1 0.2 5
## Логические переменные
str(c(TRUE, FALSE, TRUE))
## logi [1:3] TRUE FALSE TRUE
## Строки (chr)
str(c("a", "bc"))
## chr [1:2] "a" "bc"
## Факторы (строки с огранничеснным кол-вом значений)
str(factor(c("experiment", "control")))
## Factor w/ 2 levels "control","experiment": 2 1

str(df1)

v2[1]

vector1 <- c(1, 2, 3, 5)
# Вывод n-ного значения из вектора
vector1[1]
#1
## Логические вопросы: какие значения vector1 больше 2?
vector1 > 2
#[1] FALSE FALSE
TRUE
TRUE
# Соединяем: вывести значения vector1, которые больше 2
vector1[vector1 > 2]
[1] 3 5

##в обращении к таблице - сначала СТРОКА - потом СТОЛБЕЦ

df1 <- data.frame(name = c("Susan", "Bob"), height = c(165, 182), female  = c(TRUE, FALSE))
df1
#добавить новый столбец (например, рост в футах)
df1$height.in.feet <- df1$height/30.480
df1

# Устанавливаем пакет из CRAN
##install.packages("openxlsx")
# Загружаем его
library(openxlsx)
# Устанавливаем пакет из Github
library(remotes) #or library(devtools)
##install_github("YuLab-SMU/ggtree")
library(ggtree)

#Для использования установленный пакет необходимо загрузить!
library(ggplot2)
ggplot()

#если при установки пакета ошибка - надо найти САМУЮ ПЕРВУЮ ошибку

library(openxlsx)
df2 <- read.xlsx('Jakob-etal_2021.xlsx', startRow = 3)
str(df2)
