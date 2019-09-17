printEvenNumbers <- function(num) {
  evenNumCount <- 0
  evenNumList <- ''
  while (num > 0) {
    if ((num %% 2) == 0) {
      evenNumList <- paste(num, ",", evenNumList)
      evenNumCount <- evenNumCount + 1
    }
    
    num <- num - 1
  }
  evenNumList <- substr(evenNumList, 1, nchar(evenNumList) - 2)
  print(paste0('List of even numbers is = ', evenNumList))
  print(paste0('Count of Even Numbers = ', evenNumCount))
}

num_in = readline(prompt = "Enter a Number = ")
num_in = as.integer(num_in)


printEvenNumbers(num_in)