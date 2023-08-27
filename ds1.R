A <- 23.4
B <- 45
C <- 678

print("A = ", A)
print("B = ", B)
print("C = ", C)
ls()
rm(C)
ls()
#I am learning R
firstname <- "MyName"
lastname <- "MySurname"
my_variable <- ifelse(my_other_variable == "Yes", 1, 0)
my_variable <- as.numeric(my_other_variable)
print(A+B+C)
print(A-B-C)
print(A*B*C)
print(A/B/C)
print(exp(2))
print(log(10))
print(log10(10))
print(log2(10))
print(pi)
print(sqrt(16))
expression1 <- 23 + (4.5 * 2.3) / 10
result1 <- eval(expression1)
expression3 <- exp(5) + 12 / (5 ^ 6)
result3 <- eval(expression3)
if (!is.finite(expression2)) {
  print("The expression 456 / 12 – log(90) is not defined.")
} else {
  result2 <- eval(expression2)
}

if (!is.numeric(expression4)) {
  print("The expression √45 * 12/3 is not defined.")
} else {
  result4 <- eval(expression4)
}

