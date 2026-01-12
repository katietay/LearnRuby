# If Statements in Ruby

# ===================================================================
# PSEUDOCODE EXAMPLE
# ===================================================================

=begin

I wake up
  if I'm hungry
    I eat breakfast

I leave my house
  if it's cloudy
    I bring an umbrella
  otherwise
    I bring sunglasses

I am at a restaurant
  if I want meat
    I order chicken
  otherwise if I want pasta
    I order spaghetti & meatballs
  otherwise
    I order a salad

Ruby Syntax:
if condition
  return specific value
end

=end

# ===================================================================
# EXAMPLE 1: Simple If Statement (no else)
# ===================================================================

puts "I wake up"
is_hungry = true

if is_hungry
  puts "I eat breakfast"
end
puts

# ===================================================================
# EXAMPLE 2: If-Else Statement
# ===================================================================

puts "I leave my house"
is_cloudy = false

if is_cloudy
  puts "I bring an umbrella"
else
  puts "I bring sunglasses"
end
puts

# ===================================================================
# EXAMPLE 3: If-Elsif-Else Statement
# ===================================================================

puts "I am at a restaurant"
want_meat = false
want_pasta = true

if want_meat
  puts "I order chicken"
elsif want_pasta
  puts "I order spaghetti & meatballs"
else
  puts "I order a salad"
end
puts

# ===================================================================
# ADDITIONAL EXAMPLES WITH AND/OR OPERATORS
# ===================================================================

is_female = false
is_tall = true

puts "Check if female AND tall:"
if is_female and is_tall 
  puts "You are a tall female"  # Both need to be true for the code to execute
else
  puts "You either are not female, or not tall, or both"
end
puts

puts "Check if female OR tall:"
if is_female or is_tall 
  puts "You are either tall or female"  # Only one variable needs to be true
else
  puts "You are neither tall nor a female"
end
puts

puts "Check all conditions:"
if is_female and is_tall 
  puts "You are a tall female"
elsif is_female and !is_tall
  puts "You are a short female"
elsif !is_female and is_tall
  puts "You are tall and not a female"
else
  puts "You are not female and not tall"
end
puts