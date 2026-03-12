# Install packages
install.packages("renv")
renv::init()

# Create a list
my_list <- seq(from = 1, to = 30, by = 1)

for (n in my_list) {
  if ((n %% 3 == 0) & (n %% 5 == 0)) {
    print("FizzBuzz")
  } else if (n %% 3 == 0) {
    print("Fizz")
  } else if (n %% 5 == 0) {
    print("Buzz")
  } else {
    print(n)
  }
}

# Test while loop
my_variable <- 0

while (my_variable < 0) {
  print("Test")
  my_variable <- as.integer(my_variable)+1
}
