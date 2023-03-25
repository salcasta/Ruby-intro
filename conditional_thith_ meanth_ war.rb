# THITH MEANTH WAR!

# What You'll Be Building

# 1. Click Run to see the Daffy Duckifier in action and to start building your own!

# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!

# if user_input.include? "s"
#   user_input.gsub!(/s/, "th")
# else
#   puts "Nothing to do here!"
# end
  
# puts "Your string is: #{user_input}"


# Getting User Input

# 1. Use print to ask the user for input.

#     Declare a variable called user_input and set it equal to the user’s input using gets.chomp.

# print "Pleathe enter a thtring: " 
# user_input = gets.chomp



# Downcase!

# 1. Call the .downcase! method on user_input. Make sure to include the ! so that the user’s string is modified in-place; otherwise, Ruby will create a copy of user_input and modify that instead.

#     After running the code, make sure to enter a string in the terminal.


# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!


# Setting Up the 'If' Branch, Part 1

# 1. We want to check user_input for the substring "s".

#     Write an if statement in the editor. It should check to see if user_input includes "s".

#     For now, print a string of your choice to the console if it finds "s".

#     After running the code, make sure to enter a string in the terminal.


# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!

# if user_input.include? "s"


# Setting Up the 'If' Branch, Part 2

# 1. Remove the print statement you added to your if statement and replace it with a call to .gsub! on user_input. Have it replace /s/ with "th".

#     After pressing Run, enter a message in the console and hit enter to check your code!

# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!

# if user_input.include? "s"
#    user_input.gsub!(/s/, "th")


# Setting Up the 'Else' Branch

# 1. Add an else statement that displays a string to the user to let them know if there are no “s”s in their string.

# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!

# if user_input.include? "s"
#    user_input.gsub!(/s/, "th")
# else puts "Name can not be changed :/ " 


# Returning the Final String—Er, "Thtring"

# 1. Add a puts statement that uses string interpolation to show the user their transformed string.

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
   user_input.gsub!(/s/, "th")
else puts "Name can not be changed :/ " 
end

puts "Your name is #{user_input}!"