# print logs the string without the newline character implied, as opposed to puts

# chomp removes the newline at the end of strings

# p or inspect are methods to get details about your variables/functions etc

# gets always returns a string -> convert it to a number with .to_i

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."