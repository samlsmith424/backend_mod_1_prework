# The below are the numbers of people, cars, & trucks that are in play for this
# example.
people = 30
cars = 40
trucks = 15

# This is the initial condition
if cars > people
# If the below puts corresponds to the data given above, the line will be printed.
  puts "We should take the cars."
# Option B if the above was not fulfilled.
elsif cars < people
# This statement will be printed if there are less cars than people.
  puts "We should not take the cars."
# Option C if none of the above are fulfilled
else
# This will print if one of the first two options do not.
  puts "We can't decide."
# End of code block
end

# This is the initial condition
if trucks > cars
# If there are more trucks than cars the below will print.
  puts "That's too many trucks."
# Option B if the above was not fulfilled.
elsif trucks < cars
# This statement will print if there are fewer trucks than cars.
  puts "Maybe we could take the trucks."
# Option C if none of the above are fulfilled
else
# This will print if one of the first two options do not.
  puts "We still can't decide."
# End of code block
end

# Another initial if condition
if people > trucks
# If there are more people than trucks, the below line will print.
  puts "Alright, let's just take the trucks."
# There are not three choices in this block.
# If there are not more people than trucks, the below line will print
else
  puts "Fine, let's stay home then."
# End of code block
end

# 1. elsif and else are like different branches in the code. They are
#alternative paths to go down depending on the data given.

# 2. Different lines of code printed depending on what number the variables
# contained.

# 3.
if cars > people || trucks < cars
  puts "We have so many vehicle options!"
end

# 4. Descriptions are written above each line of code ^^
