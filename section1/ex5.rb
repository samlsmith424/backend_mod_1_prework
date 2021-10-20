name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."



convert_inches = 'inches'
inches_to_cm = 2.54
inches = 3
puts "If I multiply #{inches} inches by #{inches_to_cm} I get #{inches * inches_to_cm} cm"

convert_lbs_to_kg = 'lbs'
lbs_to_kg = 0.45
lbs = 4
puts "If I multiply #{lbs} lbs by #{lbs_to_kg} I get #{lbs * lbs_to_kg} kg"
