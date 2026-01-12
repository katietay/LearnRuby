# Working with Numbers in Ruby

# ===================================================================
# PRINTING NUMBERS
# ===================================================================
# First way to use numbers is to just use them
# Whole numbers, floating point, and negative numbers all work without issue

puts "Printing numbers:"
puts 5
puts 23.123120 
puts -12
puts -1.2312
puts

# ===================================================================
# BASIC ARITHMETIC OPERATIONS
# ===================================================================

puts "Basic arithmetic:"
puts 15 + 9   # Addition
puts 15 - 9   # Subtraction
puts 15 * 9   # Multiplication
puts 15 / 9   # Division (will return floor value of division)
puts

# Exponents
puts "Exponents:"
puts 2**3     # 2^3 = 8
puts 2**5     # 2^5 = 32
puts

# Modulus operator (returns remainder)
puts "Modulus:"
puts 10 % 3   # Just prints the remainder of a division operation
puts

# ===================================================================
# WORKING WITH VARIABLES
# ===================================================================

num = 7
puts num

# Print numbers and strings in the same statement (concatenation)
puts ("my fav num is " + num.to_s)
puts

# ===================================================================
# NUMBER METHODS/FUNCTIONS
# ===================================================================

num1 = -8
num2 = 20.312

puts "Number methods:"
puts num1.abs()     # Absolute value
puts num2.round()   # Rounds to the nearest whole number
puts num2.ceil()    # Rounds up 
puts num2.floor()   # Rounds down
puts

# ===================================================================
# MATH CLASS METHODS
# ===================================================================

puts "Math class methods:"
puts Math.sqrt(36)  # Square root
puts Math.log(1)    # Natural logarithm
puts

# ===================================================================
# INTEGERS VS FLOATING POINT NUMBERS
# ===================================================================

num3 = 1123         # Integer
num4 = 123.1012     # Floating point

puts "Integer vs floating point operations:"

# When you use two integers in an operation, you get an integer returned
puts 3 + 7          # Returns integer

# Integer division returns integer (floor value)
puts 10 / 7         # Returns 1 (not the "full answer")

# When you use a floating point and an integer, or two floating point numbers,
# you get a floating point number returned
puts 10 / 7.0       # Returns 1.4285714285714286 (the "full answer")
puts 1.0 + 7.4      # Returns floating point
puts 21 - 12.2      # Returns floating point
puts 2 * 7.1        # Returns floating point
puts

# ===================================================================
# FLOATING POINT DIVISION WITH INTEGERS
# ===================================================================
# To use integers but get the floating point answer for division,
# use the fdiv method to return the float result

puts "Using fdiv for floating point division:"
puts 25.fdiv(7)     # Returns 3.5714285714285716