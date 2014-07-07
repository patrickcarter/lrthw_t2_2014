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
