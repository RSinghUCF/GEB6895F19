checkUserInput <- function(num) {
  if (num >= 0 && num <= 10) {
    print("Blue")
  } else if (num >= 10 && num <= 20) {
    print("Red")
  } else if (num >= 20 && num <= 30) {
    print("Green")
  }
  else{
    print("Not the correct color option")
  }
}

num_in = readline(prompt = "Enter a Number = ")
num_in = as.integer(num_in)


checkUserInput(num_in)
