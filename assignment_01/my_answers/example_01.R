#Below is example of R function that reads two numbers, multiplies them together and prints out their product.


multiply_two <- function(num_1, num_2)
{
  product <- num_1 * num_2
  return(product)
}

num1 = readline(prompt = "Enter Number 1 = ")
num1 = as.integer(num1)


num2 = readline(prompt = "Enter Number 2 = ")
num2 = as.integer(num2)

prod_result <- multiply_two(num1, num2)
print((prod_result))


