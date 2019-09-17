EvalNumbers <- function(n1, n2, n3, n4, n5) {
  avg <- (n1 + n2 + n3 + n4 + n5)/5
  
  minVal <- min(n1, n2, n3, n4, n5)
  maxVal <- max(n1, n2, n3, n4, n5)
  

  print(paste0('Average of the 5 numbers is = ', avg))
  print(paste0('Maximum of the 5 numbers is = ', maxVal))
  print(paste0('Minimum of the 5 numbers is = ', minVal))

}

num1 = readline(prompt = "Enter a Number1 = ")
num1 = as.integer(num1)

num2 = readline(prompt = "Enter a Number2 = ")
num2 = as.integer(num2)

num3 = readline(prompt = "Enter a Number3 = ")
num3 = as.integer(num3)

num4 = readline(prompt = "Enter a Number4 = ")
num4 = as.integer(num4)

num5 = readline(prompt = "Enter a Number5 = ")
num5 = as.integer(num5)


EvalNumbers(num1, num2, num3, num4, num5)