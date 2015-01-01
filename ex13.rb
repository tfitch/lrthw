first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "How many times to say that last argument? "
say_times = STDIN.gets.chomp.to_i

puts third * say_times
