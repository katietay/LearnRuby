# While Loops in Ruby

# ===================================================================
# BASIC WHILE LOOP
# ===================================================================

index = 1

while index <= 8
  # Code in here gets continuously executed as long as the above condition is true
  puts index
  
  # Increment the index
  index += 1  # Better way/more efficient than "index = index + 1"
              # Can also use -= to decrement
  
  # Loop back up from here to check the while condition again 
  # until the condition is no longer true
end

# ===================================================================
# POTENTIAL PROBLEM: Infinite Loops
# ===================================================================
# One potential problem with while loops is creating infinite loops 
# if there's no way to reach the exit condition