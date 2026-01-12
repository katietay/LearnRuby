# Max Function (Comparing Values)
# Takes in 3 parameters and returns the largest number to the user

# ===================================================================
# FUNCTION DEFINITION
# ===================================================================

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end  # Remember both 'end' keywords! (one for if/elsif/else, one for def)
end

# ===================================================================
# FUNCTION CALL
# ===================================================================

puts max(1, 20, 3)  # Returns 20