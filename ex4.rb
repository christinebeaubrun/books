cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
# the number of cars = 100
puts "There are only #{drivers} drivers available."
# the number of drivers = 30
puts "There will be #{cars_not_driven} empty cars today."
# the number of cars not driven = cars (100) - drivers (30) = 70
puts "We can transport #{carpool_capacity} people today."
# carpool_capacity = cars_driven (drivers - 30) multiply space in a car (4.0) = 120.0
puts "We have #{passengers} passengers to carpool today."
# passengers = 90
puts "We need to put about #{average_passengers_per_car} in each car."
# average passengers per car = passenger (90) divided by cars driven (drivers - 30)