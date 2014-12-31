print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

# gimme 10%
print "I'll give you 10% of the following sum: "
one = gets.chomp.to_f
puts "And that value is #{one * 0.1}"
