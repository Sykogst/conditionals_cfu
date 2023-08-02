# Using the following variables:
good_driving_record = false
age = 25

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
    # If the driving record is good and user is over 25 years old, they should get a discount on the car rental
    # If the user either has a good record or is over 25 years old, they should pay full price
    # If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

# Want to go from most specific check to least specific check (omits most critera first)

# if driver record is good (true) AND age is greater or equal to 25 then discount
if good_driving_record == true && age >= 25
    puts "Driver gets a discount rental"
# if driver record is bad AND younger than 25, then needs another person
elsif good_driving_record != true && age < 25
    puts "Needs someone else to sign for rental"
# all other cases, full price
else
    puts "Driver pays full price"
end
