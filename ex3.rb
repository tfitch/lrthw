# text output
puts "I will now count my chickens:"

# 25 + (30 / 6)
puts "Hens #{25.0 + 30.0 / 6.0}"
# 100 - (75 % 4) -> 100 - 3 = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# text output
puts "Now I will count the eggs:"

# (3 + 2 + 1 - 5) + (4 % 2) - (1 / 4) + 6 -> 1 + 0 - 0 + 6 = 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# text output
puts "Is it true that 3 + 2 < 5 - 7?"

# 5 < -2 -> false
puts 3 + 2 < 5 - 7

# inline evaluation to 5
puts "What is 3 + 2? #{3 + 2}"
# inline evaluation to -2
puts "What is 5 - 7? #{5 - 7}"

# text output
puts "Oh, that's why it's false."

# text output
puts "How about some more."

# the opposite comparison from above
puts "Is it greater? #{5 > -2}"
# another comparison option
puts "Is it greater or equal? #{5 >= -2}"
# and another
puts "Is it less or equal? #{5 <= -2}"
