rm(list = ls())

sexo = c("a","b","c")
cod.sex = c(1,2,1)

sexo.factor1 = as.factor(cod.sex)

sexo.factor3= factor(cod.sex, levels = c(1,2), labels = c("H", "M"))

mes = factor(1:12, levels = seq(1:12), labels = c("ene","feb","mar","abr","may","jun","jul","ago", "sep", "oct", "nov","dic"))

#levels(mes) = list(inv = c("ene","feb","mar"))