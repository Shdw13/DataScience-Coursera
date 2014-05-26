quiz3q1 <- function() {
  library("datasets")
  iris1 <- iris[101:150, c(1, 5)]
  mean1 <- mean(iris1$Sepal.Length)
  print(mean1)
}