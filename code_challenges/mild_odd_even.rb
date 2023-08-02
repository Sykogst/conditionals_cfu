# Write a Ruby program that defines a variable that stores an Integer. 
# The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

# Define variable to store integer
number = 2

# Even if number divded by 2 has no remainder, or is equal to 0 => returns true
# otherwise number is Odd
    # only required if and else, so this can be written in one line of code with syntax - conditonal ? return if true : return if false
number % 2 == 0 ? (puts "even") : (puts "odd")


