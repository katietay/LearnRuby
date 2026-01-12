# Return Statements in Ruby
# How methods can give us information back

# ===================================================================
# BASIC RETURN STATEMENT
# ===================================================================
# Anything below the return keyword does not get executed

def cube(num)
  return num * num * num  # Explicitly returns the result
  5                       # This line never gets executed
  puts "hello"            # This line never gets executed either
end

puts cube(8)  # Returns: 512

# ===================================================================
# RETURNING MULTIPLE VALUES
# ===================================================================
# You can also return more information (returns as an array)

def cube1(num)
  return num * num * num, 70  # Returns multiple values as an array
end

puts cube1(3)      # Returns: [27, 70] (basically an array)
puts cube1(3)[1]   # Returns: 70 (accesses the second element)