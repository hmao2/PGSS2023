library(readr)
IMDB_Dataset <- read_csv("IMDB Dataset.csv")
View(IMDB_Dataset)

library(readr)
iris <- read_csv("iris.csv", col_names = FALSE, col_types = cols[X1 = col_double()])
View(iris)

colnames(iris) <- c("Petal.Length", "Petal.Width", "Sepal.Length", "Sepal.width", "Species")
View(iris)

iris$Species <- as.factor(iris$Species)

print(sapply(iris, class))
print(table(iris$Species))
