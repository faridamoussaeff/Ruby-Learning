# Asking questions 


print "How old are you?"
age = gets.chomp 
print "How tall are you?"
height = gets.chomp 
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# I use print instead of puts to print 
# the string without a \n (newline) printed and 
# the prompt stops right where the user should enter the answer.


# The purpose of chomp is to remove the newline character at the end of strings.