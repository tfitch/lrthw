# creating our var
types_of_people = 10
# another var with a string in a string
x = "There are #{types_of_people} types of people."
# because variables
binary = "binary"
# can't have a ' in var name
do_not = "don't"
# string in a string for practice
y = "Those who know #{binary} and those who #{do_not}."

# outputs x and y
puts x
puts y

# again, but with feeling
puts "I said: #{x}."
puts "I also said: '#{y}'."

# depends on the audience
hilarious = false
# string in a string #5
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# and output it
puts joke_evaluation

# two new string vars
w = "This is the left side of..."
e = "a string with a right side."

# and now the new trick/shortcut provided by Ruby
puts w + e
