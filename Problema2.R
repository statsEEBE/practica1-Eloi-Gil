#Codigo para problema 2
mis_dades <- mtcars
x <- mis_dades$cyl
#frec abs
ni <-table(x)
barplot(ni)
#frec rel
fi <- ni/length(x)
fi
pie(fi)
#frec abs acumulada
Ni <- cumsum(ni)
ni
Ni
#frec relativa acumulada
Fi <- cumsum(fi)
fi
Fi
#tabla frecuencias
cbind(ni,fi,Ni,Fi)
#resolució
mis_dades$mpg
x <- cut(mis_dades$mpg,10)
ni <-table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

data <- mis_dades
hist(data$mpg)#Codigo para problema 2
