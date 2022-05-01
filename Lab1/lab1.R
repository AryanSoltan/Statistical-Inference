feature_1 <- c(50:250)
print(feature_1)
print(paste("Sample size is", length(feature_1)))
print(paste("Mean is", mean(feature_1)))
print(paste("Variance is", var(feature_1)))
print(paste("Standard Deviation is", sd(feature_1)))
print(paste("Median is ", median(feature_1)))
plot(feature_1)
a <- feature_1[c(6:22)]
b <- feature_1[c(6, 13, 21, 22, 43)]
c1 <- c(a, b)
print(c1)
str <- c("Monica", "Chandler", "Ross", "Pheobe", "Joey", "Rachel")
rem_str <- str[grep('a', str, fixed = TRUE)]
print(rem_str)
directions <- c("West", "East", "East", "North", "West", "West")
feature_2 <- factor(directions)
levels(feature_2)
levels(feature_2) <- c(levels(feature_2), "South")
levels(feature_2)
feature_2[1] <- "South"
feature_2
feature_1[1] <- NA
mean(feature_1)
which(is.na(feature_1))
named_list <- list(a = 1, b = 2, c = 3 , d = c(4, 5, 6, 7))
named_list["b"]
named_list[["b"]]
named_list$b
ncol(Orange)
nrow(Orange)
f3 <- Orange[  , 3]
f3
f3 <- Orange$circumference
f3
typeof(f3)
table(f3)
Orange
class(Orange[, 1])
s29<- Orange[29, ]
s29
class(s29)
new_orange <- Orange[Orange$Tree == "3", ]
new_orange
orange_2 <- Orange[1:10, c("Tree", "age")]
orange_2
median(Orange$age)
new_orange2 <- tail(Orange, n = 15)
new_orange2
write.csv(new_orange2, "df_1.csv", row.names = FALSE)
read_orange <- read.csv("df_1.csv")
read_orange
