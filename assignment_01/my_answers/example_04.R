printMultiplesOf5 <- function(num) {

  while(num > 0){
    if ((num %% 5) == 0){
      print(paste0('Multiples of 5 are = ', num))
    }
    
    num <- num - 1
  }
  print('Multiples of 5 are = 1')
}

num_in = readline(prompt = "Enter a Number = ")
num_in = as.integer(num_in)


printMultiplesOf5(num_in)