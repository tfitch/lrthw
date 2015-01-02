# set the filename specifically from the first command line arg
filename = ARGV.first

# new var txt that references the file
txt = open(filename)

# output the *name* of the file
puts "Here's your file #{filename}"
# use read method to on file to display its contents
print txt.read
# and close the file reference
txt.close

# and do it again from user input for comparison
print "Type the filename again: "
file_again = $stdin.gets.chomp

# new var txt that references the fil
txt_again = open(file_again)

# use read method again on the new file object
print txt_again.read
# and close as best practice
txt_again.close
