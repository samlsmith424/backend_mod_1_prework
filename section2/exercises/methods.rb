# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Sam Smith")

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def add_nums(a, b)
  puts "Sum of #{a} + #{b} = #{a + b}"
end

add_nums(3, 4)

add_nums(12, 16)

add_nums(9, 106)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def nature_things(animals, plants)
  puts "In the wild there are #{animals} and #{plants}"
end

nature_things("boar", "cacti")

nature_things("lions and tigers", "trees")

nature_things("pumas", "foliage")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# For the previous function, I named it nature_things, to imply "things that are found in nature".
# I named the variables "animals" and "plants". They are both things found in nature and relate to the function name.
