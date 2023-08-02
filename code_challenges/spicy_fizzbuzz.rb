# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer.
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

# define a variable, num, assign an integer value
num = 2
# condtionals from most to least specific case
# modulo, find remainder of division, ==0, then is a multiple

# mult of 3 AND 5,  both evaluate to be true
if num % 3 == 0 && num % 5 == 0
    # print a string "fizzbuzz"
    puts "fizzbuzz"
# mult just 3
elsif num % 3 == 0
    # print "fizz"
    puts "fizz"
# mult just 5
elsif num % 5 == 0
    # print "buzz"
    puts "buzz"
# neither
else
    # print integer being tested
    puts num
end
