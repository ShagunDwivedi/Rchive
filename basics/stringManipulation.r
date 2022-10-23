f <- "Double"
g <- "Quoted"
h <- "Strings"

# concatenation
print(paste(f, g, h, sep = '-'))

# format
result <- format("23.123456789", digits = 5)                  #23.123
result <- format("23.123456789", scientific = TRUE)           #2.312346e+01
result <- format("23.123456789", nsmall = 5)                  #23.12346
result <- format("2.3", width = 6)                            #   2.3
result <- format("2.3", width = 8, justify = 'c')             #"  2.3   "
result <- format("2.3", width = 8, justify = 'r')             #"     2.3"
result <- nchar(result)                                       #length
result <- "A random Sample String"
result <- toupper(result)                                     #uppercase
result <- tolower(result)
result <- substring(result, 0, 15)

print(result)