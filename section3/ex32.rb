the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

#Study Drills

# 1. Sequences with the two-dot range creates and inclusive range
# (1..5) => 1, 2, 3, 4, 5
# Sequences with the three-dot grange excludes the specified high value
# (1...5) => 1, 2, 3, 4

# 2. Changed the style to .each

# 3. Other operations: .pop, .shift, .delete, .reverse, .select, .join
