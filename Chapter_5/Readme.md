my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not to heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]

Extra Credit
Change all the variables so there isn't the my_ in front. 
Make sure you change the name everywhere, not just where you used = to set them.
Try more format sequences.
Search online for all of the Ruby format sequences.
Try to write some variables that convert the inches and pounds to centimeters and kilos. 
Do not just type in the measurements. Work out the math in Ruby.

Extra Credit:
1) Copy ex5.rb to my_ex5.rb and make the requested changes
2) Add a couple of format sequences, don't forget to add comments to explain what you're doing
3) Include any relevant links in the Readme.md for this one.
4) Make these changes in my_ex5.rb
