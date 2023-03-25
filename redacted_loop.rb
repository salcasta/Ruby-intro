# REDACTED!

# Getting the User's Input

# 1. Use puts to prompt the user for input two times. For the first puts, declare a variable called text and set it equal to the user’s input via gets.chomp.

# For the second puts, declare a variable called redact and set it equal to the user’s input using gets.chomp.

# Note: When running code that includes gets, remember to give input for the terminal. When it expects input but never receives it an error will be displayed after some time. This prevents it from running indefinitely.


# puts "Enter some text: "
# text = gets.chomp

# puts "Enter words to redact: "
# redact = gets.chomp


# The .split Method

# 1. Declare a variable called words and set it equal to the result of calling the .split method on text. Pass .split a space (" ") to use as a delimiter so that we get an array made up of the words from text.

# When running the code, be sure to enter text and words to redact in the console!

# puts "Enter some text: "
# text = gets.chomp

# puts "Enter words to redact: "
# redact = gets.chomp

# words = text.split('')


# Redacted!

# 1. Let’s start simple: write an .each loop that iterates through words and just prints out each word it finds.

# words = text.split('')

# words.each do |x|
#   print x
# end


# Control Flow Know-How

# 1. Add an if/else statement inside your .each.

# if the current word equals the word to be redacted, then print "REDACTED " with that extra space.
# Otherwise (else), print word + " ".
# The extra space in both cases prevents the words from running together.

# puts "Enter some text: "
# text = gets.chomp

# puts "Enter words to redact: "
# redact = gets.chomp

# words = text.split(" ")
# words.each { |word| 
#   if word == redact
#     print "REDACTED "
#   else
#  		print word + " "
#   end }