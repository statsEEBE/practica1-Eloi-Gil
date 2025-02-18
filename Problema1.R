#Codigo para problema 1
mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)
mis_dades$qsec
x <- mis_dades$qsec
x
sum(x)/length(x)
mean(x)

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

quantile(mis_dades$drat,0.25)
quantile(mis_dades$drat,0.75)

quantile(mis_dades$mpg,0.18)

x <- quantile(mis_dades$cyl,0.25)
y <- quantile(mis_dades$cyl,0.75)
sort(mis_dades$cyl)
y-x
IQR(mis_dades$cyl)

boxplot(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$qsec)
#var otra forma
x <- mis_dades$qsec
(x-mean(x))^2
sum((x-mean(x))^2)/(length(x)-1)
