# cars is assigned the variable 100
cars = 100
# space in a car is assigned the floating number 4.0
space_in_a_car = 4.0
# drivers is assigned the variable 30
drivers = 30
# passengers is assigned the variable 90
passengers = 90
# cars not driven = 100 - 30
cars_not_driven = cars - drivers
# cars driven = drivers = 30
cars_driven = drivers
# carpool capacity = 30 * 4.0
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car = 90 / 30
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

Study Drills

The error appeared because carpool_capacity was not accurately defined.
After the equal operator it is possible that one or both of the operands were not entered or properly defined.

More Study Drills
1. 4.0 is a floating point number and is an inexact number.
2. 4 is different 4.0 because 4.0 is a floating number
3. Comments written above variables ^^
4. The = operator assigns a variable.
5. The underscore creates a space in variable names.
6. Ran ruby in terminal 
