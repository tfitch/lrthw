# our function to output the amount of cheese and crackers we have
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# run the function with hard coded values
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# now set a couple of variables, one step past just being hard coded
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# and call using the variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# a function argument can be calculated and doesn't just have to be prepared
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# putting it all to use now
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
