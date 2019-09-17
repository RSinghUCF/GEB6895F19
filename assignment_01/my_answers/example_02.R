checkif5or6 <- function(num)
{
  if (num == 5) {
    print("User Input is 5")
  } else if (num == 6) {
    print("User Input is 6")
  } else{
    print("User Input is neither 5 nor 6")
  }
}

num_in = readline(prompt = "Enter a Number = ")
num_in = as.integer(num_in)

if (is.numeric(num_in)) {
  checkif5or6(num_in)
} else
{
  print("User Input was not a number")
}