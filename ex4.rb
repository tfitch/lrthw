# Ruby best practice is x = 100 not x=100
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
# seems like space_in_a_car should be 3.0 since driver will be 1 of 4.0
carpool_capacity = cars_driven * space_in_a_car
average_passenger_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."