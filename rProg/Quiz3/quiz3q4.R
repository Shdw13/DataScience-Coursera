quiz3q4 <- function() {
  library("datasets")
  mtcars1 <- mtcars[c(3, 8, 9, 18, 19, 20, 21, 26, 27, 28, 32), c(2, 4)]
  mtcars2 <- mtcars[c(5, 7, 12, 13, 14, 15, 16, 17, 22, 23, 24, 25, 29, 31), c(2, 4)]
  mean1 <- mean(mtcars1$hp)
  mean2 <- mean(mtcars2$hp)
  tempAnswer <- mean1 - mean2
  answer <- abs(tempAnswer)
  print(answer)
}