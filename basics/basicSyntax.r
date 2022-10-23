# data types and assignment operators

string <<- "Hello World"     #character
num <- 2 + 2                #numeric
logic = TRUE               #logical
24L + 1L -> int            #int
complex_ <- 3+4i + 5 + 2i   #complex num
charToRaw('Heyyy') ->> newraw   #raw
num1 = 10
num2 = 20



# printing a var and arithmetic ops
mod = num1 %% num2
quot = num1 %/% num2
pow = num1 ^ 2
sum = num1+num2
#print(num1-num2)
#print(num1*num2)
#print(num2/num1)
#print(ls(pattern='num'))
#cat(string, num, logic, int, raw, complex_)
cat(mod, quot, pow, sum)


#comparisons
print(num1 == num2)
print(num1 > num2)
print(num1 < num2)
print(num1 != num2)
print(TRUE & FALSE)
print(TRUE | FALSE)

# deleting a var
#rm(num2)
#print(num2)