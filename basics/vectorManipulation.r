# atomic vectors
print("abc")                                #character type
print(24L)                                  #int
print(24.5)                                 #double
print(TRUE)                                 #bool
print(2 + 3i)                               #complex
print(charToRaw("def"))                     #raw


# multi elem vectors
v <- 2:8                                    # 2 3 4 5 6 7 8
v <- 2.6:8.6                                # 2.6 3.6 4.6 5.6 6.6 7.6 8.6
v <- 2.3:6.1                                # 2.3 3.3 4.3 5.3
v <- seq(4, 7, by = 0.5)                    # 4.0 4.5 5.0 5.5 6.0 6.5 7.0
v <- c("first", 2, TRUE, "random string", "another", "last one")     # all are chars


#slicing
new <- v[c(1, 2)]                           # first and second
new <- v[c(TRUE, FALSE)]                    # if less than len, recycles elements
new <- v[c(-2)]                             # not the given index
new <- v[c(5, 0, 0, 0, 2, 1)]               # given indices
new <- v[v == "another" | v != TRUE]


# arithmetic
v <- c(1, 2, 3)
result <- v + c(2, 4, 6)                    # 3 6 9
result <- v + c(1, 2)                       # 2 4 4
result <- v * c(2, 3, 4)                    # 2 6 12
result <- v / c(2, 2, 2)                    # 0.5 1.0 1.5


# statistics
result <- mean(v)                           # 2
result <- var(v)                            # 1
result <- sd(v)                             # 1
result <- cumsum(v)                         # 1 3 6
result <- which.max(v)                      # 3
result <- which.min(v)                      # 1
result <- cor(v, c(4, 6, 6))                # correlation


# set ops
v2 <- c(2, 7, 9)
result <- setdiff(v, v2)                    # 1 3
result <- intersect(v, v2)                  # 2
result <- union(v, v2)                      # sorted union


# random
result <- rep(v, 2)                         # 1 2 3 1 2 3
v <- c("one", "two", "three", "four", "five", "six")
result <- sample(v, 3)                      # random 3 samples
result <- sort(result, decreasing = TRUE)   # sorts numerically/ alphabetiacally desc
result <- rev(v)                            # reverse vector
result <- length((v))                       # length

print(result)