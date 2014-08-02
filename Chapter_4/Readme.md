Extra Credit
When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
Explain this error in your own words. Make sure you use line numbers and explain why.
There was an underscore between car and pool but not when you were defineing what that cpacity was

Here's more extra credit:
I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
It will make the answer more accurate. But it didnt change the outcome

Remember that 4.0 is a "floating point" number. Find out what that means.
A "Floating point number" allows you to add a decimal to make the answer more accurate.
Write comments above each of the variable assignments.

Make sure you know what = is called (equals) and that it's making names for things.
Remember _ is an underscore character.

Try running IRB as a calculator like you did before and use variable names to do your calculations. 
Popular variable names are also i, x, and j.

# There are 100 cars
cars = 100
# There is 4.0 space in a car
space_in_a_car = 4.0
# There are 30 drivers
drivers = 30
# There are 90 passengers
passengers = 90
# Cars minus drivers will equal cars not driven
cars_not_driven = cars - drivers
# Cars driven will equal drivers
cars_driven = drivers
# cars driven times space in a car will equal the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# passengers divided by cars driven will equal the average passenger per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
