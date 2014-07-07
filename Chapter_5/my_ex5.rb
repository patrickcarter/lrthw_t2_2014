name = 'Zed A. Shaw'
age_in_years = 35 # not a lie
# multiplied inches to get cntimeters
height = 74 * 2.54 # centimeters
# same to change lbs to kilos
weight = 180 * 0.453592 # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's #{height} centimeters tall." % height
puts "He's #{weight} kilograms heavy." % weight
puts "Actually that's not to heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth

# this line is tricky, try to get it exactly right
puts 'If I add %d, %d, and %d I get %d.' % [
  age_in_years, height, weight, age_in_years + height + weight]
