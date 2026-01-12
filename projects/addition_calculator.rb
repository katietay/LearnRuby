# Basic Addition Calculator

# ===================================================================
# APPROACH 1: Converting numbers in the print statements (not ideal)
# ===================================================================

=begin
puts "Enter a number: "
num1 = gets.chomp() 
puts "Enter another number: "
num2 = gets.chomp()

# Problem: Whatever a user inputs gets converted to a string
puts (num1 + num2)  # This just concatenates the two strings

# Solution 1: Convert to integer with .to_i
# Note: Will only return integer numbers, so if a user inputs a 
# floating point it will only return the integer value
puts (num1.to_i + num2.to_i) 

# Solution 2: Convert to floating point with .to_f
puts (num1.to_f + num2.to_f)
=end

# ===================================================================
# APPROACH 2: Convert the input when you get it (BETTER WAY)
# ===================================================================

puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter another number: "
num2 = gets.chomp().to_f

puts (num1 + num2)