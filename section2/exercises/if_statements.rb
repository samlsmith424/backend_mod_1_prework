# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  weather = 'snowing'

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'
weather = 'snowing'

if weather == 'sunny'
  p "sunscreen"
elsif weather == 'sleet'
  p "umbrella"
elsif weather == 'snowing'
  p "snow suit and boots"
elsif weather == 'icy'
  p "yak traks"
else
  p "good to go!"
end


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write a
# conditional statement that prints only one or the other.

# Experiment with manipulating the value held within num_quarters
# to make sure both conditions can be achieved.

def num_quarters(quarters)
  if quarters >= 2
    puts "I have enough money for a gumball"
  else quarters < 2
    puts "I don't have enough money for a gumball"
  end
end
num_quarters(0)


#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
# If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.

puts "I would like to make a pizza. Let's see how much flour I have."

def cups_of_flour(cups)
  if cups < 2
    puts "Bummer, I don't enough to make pizza."
  elsif cups == 2
    puts "I have just enough to make pizza!"
  else cups > 2
    puts "Yay! I have more than enough flour."
  end
end

def has_sauce(answer)
  if answer == false
    puts "Oh no, I don't have sauce and can't make pizza after all."
  else answer == true
    puts "I have all the things I need to make pizza!"
  end
end

cups_of_flour(2)
has_sauce(true)
