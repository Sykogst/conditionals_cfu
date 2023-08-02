# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain.
# prints result of: is integer 4 less than integer 9
# this should print: true

books = 3
puts 4 < books
# YOU DO: Explain.
# assigns an integer value of 3 to variable called books
# prints result of: is integer value 4 LESS THAN the value assigned to variable books
    # this should print: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# assigns an integer value of 6 to variable called friends
# assigns an integer value of 2 to variable called siblings
# prints result of: is value assigned to friends GREATER THAN the value assigned siblings
    # this should print: true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# assigns integer value of 9 to variable called attendees
# assigns integer value of 8 to variable called meals
# prints result of: is value assigned attendees NOT EQUAL TO value assigned to meals
    # this should print: true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this should print: true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# this should print: false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# this should print: true


# Determine if the dog loves to play and is a puppy
puts loves_to_play && age

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 1, the logical operator 'or' checks if any of the boolean values are true. We are not given any
#   age condition(s) to determine what is a puppy and what is not. My guess would be this line of code
#   does not have another boolean for the logical operator to check with, so it just prints value
#   assigned to the age variable
