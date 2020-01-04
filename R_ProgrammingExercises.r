# Exercise 1: Print the Time
currenttime <- Sys.time()
print(currenttime)

# Exercise 2: Make a Simple Stopwatch
starttime <- Sys.time()
print(currenttime)

greeting <- "hello world"
print(greeting)

endtime <- Sys.time()
print(endtime - starttime)

# Exercise 3: Print a Word Provided by the User
# get input from user
my.word <- readline(prompt="Enter your word: ")
print(paste("Your word is ", my.word))


# Exercise 4: Validate User Input
my.word <- readline(prompt="Enter your word: ")
if(class(my.word)!= "character") {
  my.word <- readline(prompt="This is not a word. Enter another: ")
  print(paste("Your word is ", my.word))
} else {
  print("This is a word")
}

 

# Exercise 5: Record and Print a List
GetMultipleNumbers <- function()
{ 
  i <- 0
  mylist = vector()
  while(i<5) {
    num <- readline(prompt="Input one integer: ")
    mylist = c(mylist,num)
    i <- i+1
  } 
  # Loop over list and print
  for (i in mylist) {
    print(i)
  }
}

GetMultipleNumbers()


