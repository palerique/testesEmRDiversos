library(datasets)
data(iris)

?iris

iris

Sepal.lenght

mean()

dat_filtered_by_specie <- subset(iris, Species == "virginica")
dat_filtered_by_specie

mean(dat_filtered_by_specie$Sepal.Length)

#apply(iris[, 1:4], 1, mean)

apply(iris[, 1:4], 2, mean)

#apply(iris, 1, mean)

#colMeans(iris)

library(datasets)
data(mtcars)
?mtcars
mtcars

tapply(mtcars$mpg, mtcars$cyl, mean)

#lapply(mtcars, mean)

#sapply(mtcars, cyl, mean)

#apply(mtcars, 2, mean)

xpto <- tapply(mtcars$hp, mtcars$cyl, mean)

xpto

abs(mean(xpto["4"]) - mean(xpto["8"]))

debug(ls)
