# execute with 3 args like  `ruby ex33.rb 1 9 2`
start_number = ARGV[0].to_i
end_number = ARGV[1].to_i
increment = ARGV[2].to_i
puts "start = #{start_number}, end_number = #{end_number} and increment = #{increment}"
i = start_number
numbers = []

while i < end_number
  puts "At the top of i is #{i}"
  numbers.push(i)
  i += increment
  puts "Numbers now: ", numbers
  puts "At the bottom of i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
