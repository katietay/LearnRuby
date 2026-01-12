# Basics of Arrays in Ruby

# ===================================================================
# ARRAY BASICS
# ===================================================================
puts "==============================================================================================="
puts "Array Basics"

friends = Array["Maddie", "Meg", "Cole", "Andy"]

puts friends       # Prints entire array
puts friends[2]    # Prints based on index (Cole)
puts friends[-2]   # Starts from the end of the array (Cole)
puts friends[0, 3] # First number: starting index, Second number: how many elements to grab (not the ending index)

puts "==============================================================================================="

# ===================================================================
# MANIPULATING ARRAYS
# ===================================================================
puts "Manipulating Arrays"

# Update the array by reassigning a value at a specific index
friends[0] = "Ryan"  # Replaces the value at index 0
puts friends

# Create a blank array when you don't know the values right away
friends1 = Array.new  # Gives us a blank array

# Assign values to specific indexes
friends1[0] = "Madison"
friends1[2] = "Luna"

# Note: This will print blank spaces if there aren't values assigned 
# at the indexes between assigned ones
puts friends1

puts "==============================================================================================="

# ===================================================================
# ARRAY METHODS
# ===================================================================
puts "Array Methods"

puts friends.length()      # Returns how many values are stored
puts friends.include? "Maddie"  # Returns true/false if that string exists in the array
puts friends.reverse()     # Reverses the output
puts friends.sort()        # Returns array in alphabetical order (can only sort 1 data type at a time)

puts "==============================================================================================="