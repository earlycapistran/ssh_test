###
# SSH Test
###

# Just some code to play around with GitHub

mean(iris$Sepal.Length)

plot(iris$Sepal.Length, iris$Sepal.Width)
plot(iris$Petal.Length, iris$Petal.Width)

lmPetal = lm(Petal.Length~Petal.Width, data = iris)
summary(lmPetal)
