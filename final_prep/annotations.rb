# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines a method with parameters inside the parentheses
def build_a_bear(name, age, fur, clothes, special_power)
# assings variable to interpolated string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# assigns variable to array
  demographics = [name, age]
# assigns variable to interpolated string
  power_saying = "Did you know that I can #{special_power}?"
# assigns variable to a hash
  built_bear = {
# key and value pair
    'basic_info' => demographics,
# key and value pair
    'clothes' => clothes,
# key and value pair
    'exterior' => fur,
# key and value pair with float value
    'cost' => 49.99,
# key and value pair with value of array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# key and value pair with boolean value
    'is_cuddly' => true,
  }
# method will return one object, which is the hash
  return built_bear
# end of code block
end

# arguments that correspond to the parameters set in the method: strings, integers, arrays
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# arguments that correspond to the parameters set in the method: strings, integers, arrays
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# defines a method with three parameters
def fizzbuzz(num_1, num_2, range)
# inclusive range. Each iterates over each element. do is a loop
  (1..range).each do |i|
# conditional statement with different operators and two paramenters
    if i % num_1 === 0 && i % num_2 === 0
# prints a string
      puts 'fizzbuzz'
# another branch of the conditional
    elsif i % num_1 === 0
# prints a string
      puts 'fizz'
# another branch of the conditional
    elsif i % num_2 === 0
# prints a string
      puts 'buzz'
# final part of the condition if the other statements are not met
    else
# prints i
      puts i
# end of conditional code block
    end
# end of iterated block     
  end
# end of method block
end

# method arguments to be passed
fizzbuzz(3, 5, 100)
# different method arguments to be passed
fizzbuzz(5, 8, 400)
