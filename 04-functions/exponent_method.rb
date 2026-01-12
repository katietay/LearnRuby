# Exponent Function
# Takes a base number and power number and calculates base^power

# ===================================================================
# FUNCTION DEFINITION
# ===================================================================
# Note: Only works for positive number exponents

def pow(base_num, pow_num)
  result = 1
  
  # Multiply the base number by itself pow_num times
  pow_num.times do 
    result = result * base_num
  end
  
  return result
end

# ===================================================================
# FUNCTION CALL
# ===================================================================

puts pow(5, 5)  # Returns 3125 (5^5 = 5 * 5 * 5 * 5 * 5)