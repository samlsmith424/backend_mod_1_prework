people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people > dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# 1. If sets up the code to produce or print what is beneath it.
# 2. The indents help the code read more clearly.
# 3. The code still ran when I removed the indent.
# 4.
if am_hungry = true
  puts "I am very hungry."
end
# 5. When the values were changed, some of the if statements were no longer printed
# because they did not align with the 'if' statement. 
