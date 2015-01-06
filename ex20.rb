# for me, I used ex15_sample.txt
# the file we're using comes from a command line ag
input_file = ARGV.first

# custom function that prints all contents of the file
def print_all(f)
	puts f.read
end

# there's a cursor in the file obj. Set it back to start of file
def rewind(f)
	f.seek(0)
end

# print the file line by line.
# get.chomp shows next line (\n) of the f obj
# BUT CAN GO BACKWORDS, interesting
# looks like f.readline() is alternative to gets.chomp
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.readline()}"
end

# open file obj of passed in file arg
current_file = open(input_file)

# text text text
puts "First let's print the whole file:\n"

# output everything in the file using print_all function
print_all(current_file)

# text text text
puts "Now let's rewind, kind of like a tape."

# move the cursor back to the start of the file
rewind(current_file)

# text text text
puts "Let's print three lines:"

# now show the first line of the file via gets.chomp
# first line because seek(0) put us at the start
current_line = 1
print_a_line(current_line, current_file)

# and the next line via gets.chomp
current_line += 1
print_a_line(current_line, current_file)

# and the next (3rd) line of the file via gets.chomp
current_line += 1
print_a_line(current_line, current_file)
