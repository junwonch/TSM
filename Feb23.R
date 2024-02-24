
args(round)
?args
?round
round(34.565)
x <- c(34.1,35.6,33.76)
round(x, digits = 1)
?ceiling
ceiling(x)
animals <- c("mouse", "rat", "dog", "bear", NA, NA, "cat")
length(animals)
animals[!is.na(animals)]
animals[2:4]
2:4
animals[c(2,3,4)]
animals[animals == "bear" | animals == "rat"]
animals == "bear" | animals == "rat"
animals %in% c("bear","rat")

#matrix
y <- matrix(1:20, nrow=5,ncol=4)
y
x <- matrix(nrow = 3, ncol = 4)
x
x <- matrix(1:12, 3,4, byrow = TRUE)
x
x <- matrix(1:10, nrow = 5, ncol = 5)
x

row_names <- c("a","b","c","d","e")
col_names <- c(1:5)
x <- matrix(1:25, 5,5, dimnames = list(row_names,col_names))
x
x["a",2]
foo <- c(1,2,3,4,5,6,7,"a","b","c")
foo
x <- matrix(foo, 2,5)
x
myl <- list(id="ID_1", a_vector=animals, a_matrix=x, age=5.3)
myl
class(myl)
typeof(myl[[3]])
class(myl[[3]])
myl[1]
myl[2]
myl[[2]]
myl[[2]][2]
mydf <- data.frame(ID=c(1:4),
                   Color=c("red", "white", "red", NA),
                   Passed=c(TRUE,TRUE,TRUE,FALSE),
                   Weight=c(99, 54, 85, 70, 90, 100),
                   Height=c(1.78, 1.67, 1.82, 1.59))
mydf
foo <- download.file("https://raw.githubusercontent.com/cengel/R-intro/master/data/MS_trafficstops_bw.csv", "data/MS_trafficstops_bw.csv")
getwd()
ms <- read.csv("ms.csv")
class(ms)
nrow(ms)
ncol(ms)
head(ms)
str(ms)
summary(ms)
