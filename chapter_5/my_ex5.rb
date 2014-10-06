# my_name = 'Zed A. Shaw'
# my_age = 35 # not a lie in 2009
# my_height = 74 # inches
# my_weight = 180 # lbs
# my_eyes = 'Blue'
# my_teeth = 'White'
# my_hair = 'Brown'

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 * 2.54 # inches converted to centimeters
weight = 180 * 0.453592 # lbs converted to kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}
I get #{age + height + weight}."
