def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"


def add(x, z)
  puts "Adding #{x} + #{z}"
  return x + z
end

chocolates = add(3, 4)
puts "I could eat #{chocolates} chocolates, but I'll try not to"

puts 24 + 34/ 100 - 1023
