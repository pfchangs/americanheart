flower = read.csv("flower.csv", header = FALSE)
str(flower)

flowerMatrix = as.matrix(flower)
str(flowerMatrix)

flowerVector = as.vector(flowerMatrix)
str(flowerVector)

flowerVector2 <- as.vector(flower)
str(flowerVector2)

distance = dist(flowerVector, method = "euclidean")