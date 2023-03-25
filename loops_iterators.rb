# LOOPS & ITERATORS

# The 'While' Loop

# counter = 1

# while counter < 11
#   puts counter
#   counter = counter + 1
# end



# Danger: Infinite Loops!

# 1. The while loop in the editor is currently an infinite loop. Correct it so it will end! (Be careful—if you click Run right away, you’ll start the infinite loop and you’ll have to refresh the page.)

# i = 0

# while i < 5
#   puts i
#   i = i + 1  # Add your code here!
# end


# The 'Until' Loop

# 1. On line 2, fill in the __ blank so that the loop breaks when counter is greater than 10.

#     On line 5, increment counter like we do in the example above.


# counter = 1

# until counter > 10
#   puts counter
#   # Add code to update 'counter' here!
#   counter = counter + 1
# end



# More Assignment Operators

# 1. The loop from the first exercise is in the editor. Rewrite it using the appropriate assignment operator.

# counter = 1

# while counter < 11
#   puts counter
#   counter += 1
# end


# The 'For' Loop

# for num in 1...10
#   puts num
# end



# Building Your Own

# 1. Write a for loop that puts the numbers 1 to 20, including 20, using either .. or .... Check Hint if you need a syntax refresher.

# for number in 1..20
#   puts number
# end



# The Loop Method

# 1. Replace the ___s in the editor with the appropriate keywords. Check the Hint if you need help!

# i = 20

# loop do
#   i -= 1
#   print "#{i}"
#   break if i <= 0
# end


# Next!

# 1. Add a line to your loop before your print statement. Use the next keyword so that you skip to the next iteration if the number i is odd.

# Use the example above for help, but remember that the example above skips even numbers.


# i = 20

# loop do
#   i -= 1
#   next if i % 2 != 0
#   print "#{i}"
#   break if i <= 0
# end



# Saving Multiple Values

# 1. Create a variable called my_array and set it equal to the numbers 1 through 5, inclusive, in order.


# my_array = [1, 2, 3, 4, 5]



# The .each Iterator

# array = [1,2,3,4,5]

# array.each do |x|
#   x += 10
#   print "#{x}"
# end



# Try It Out!


# 1. Use the .each method on the odds array to print out double the value of each item of the array. In other words, multiply each item by 2.Make sure to use print rather than puts, so your output appears on one line.


# odds = [1,3,5,7,9]

# # Add your code below!

# odds.each do |x|
#   print x * 2
# end


# The .times Iterator

# 1. Use the .times operator to print out a string of your choice any number of times you like. Use the code in the text above as a guide if you need help.

# 5.times {print 'Hello World '}



# Looping with 'While'

# 1. Use a while loop to print out the numbers 1 through 50, inclusive. While the example above counts down, you will want to count up.Use print rather than puts, and don’t forget to increment your variable.


# i = 1

# while i <= 50 do 
#   print i
#   i += 1
# end


# Looping with 'Until'

# 1. Now rewrite your while loop using until. You still want to print out the numbers 1 through 50, inclusive.


# i = 1

# while i <= 50 do 
#   print i
#   i += 1
# end

# i = 1

# until i > 50 do 
#   print i
#   i += 1
# end



# Looping with 'For'


# 1. Now print out the numbers from 1 to 50 inclusive, using a for loop instead of an until loop.

# for i in 1...51 do 
#   print i
#   i += 1
# end



# Loop the Loop with Loop

# 1. Use the loop iterator to print out the string "Ruby!" 30 times.

# Make sure to type the string exactly as shown!

# n = 0

# loop do
#   n += 1
#   print "Ruby!"
#   break if n == 30
# end


# Iterating with .times


# 1. Use the .times iterator to print "Ruby!" to the console 30 times. Hit Run to see the majesty of your code and complete this lesson!

# 30.times {print 'Ruby!'}