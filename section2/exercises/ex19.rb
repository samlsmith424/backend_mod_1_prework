# defines the function with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints a line with one of the local variables
  puts "You have #{cheese_count} cheeses"
# prints a line with another one of the local variables
  puts "You have #{boxes_of_crackers} boxes of crackers"
# prints a line
  puts "Man that's enough for a party!"
# prints a line with a new line/escape sequence at the end
  puts "Get a blanket.\n"
# end of method invocation block
end

# prints a line of text
puts "We can just give the function numbers directly:"
# assigns numbers/values to the local variables within the parameters
cheese_and_crackers(20, 30)

# prints a line of text
puts "OR, we can use varibles from our script:"
# a new variable is assigned to a value
amount_of_cheese = 10
# a new variable is assigned to a value
amount_of_crackers = 50

# inside a function, the newly named variables are inserted as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a line of text
puts "We can even do math inside too:"
# inside the function, math equations are inside the parameters
cheese_and_crackers(10 + 20, 5 + 6)

# prints a line of text
puts "And we can combine the two, variables and math:"
# inside the function, the assigned values are used in math equations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def coffee_and_donuts(coffee_pods, donut_count)
  puts "I have #{coffee_pods} coffee pods"
  puts "I have #{donut_count} donuts"
  puts "That's plenty for two people"
  puts "Get some napkins.\n"
end

coffee_and_donuts(6, 10)

amount_of_coffee = 8
amount_of_donuts = 11

coffee_and_donuts(amount_of_coffee, amount_of_donuts)

coffee_and_donuts(3 + 2, 6 + 9)

coffee_and_donuts(amount_of_coffee + 2, amount_of_donuts + 3)

coffee_and_donuts(4 + amount_of_coffee, 1 + amount_of_donuts)

coffee_and_donuts(7, 13)

all_the_coffee = 20
lots_of_donuts = 24

coffee_and_donuts(all_the_coffee, lots_of_donuts)

coffee_and_donuts(all_the_coffee + amount_of_coffee, lots_of_donuts + amount_of_donuts)

coffee_and_donuts(all_the_coffee + amount_of_coffee + 2, lots_of_donuts + amount_of_donuts + 3)

coffee_and_donuts(2 * amount_of_coffee, 3 * lots_of_donuts)
