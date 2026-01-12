# For Loops in Ruby
# Loop through a collection and do something for each item in the collection
# We will explore the many ways Ruby allows us to work with for loops

spacer = "----------------------------------------------"
friends = ["Maddie", "Meg", "Cole", "Brendan", "Corinne"]

# ===================================================================
# LOOPING THROUGH AN ARRAY
# ===================================================================

puts "Looping through an array to return the values in the array."
puts 

# Approach 1: For loop
puts "Approach 1: for element in friends"
for element in friends
  puts element
end
puts 

# Approach 2: Each method (more Ruby-like)
puts "Approach 2: friends.each do |friend|"
friends.each do |friend|
  puts friend
end
puts spacer

# ===================================================================
# LOOPING A SPECIFIC NUMBER OF TIMES
# ===================================================================

puts "Looping through a specific number of times."
puts 

# Approach 1: Range with for loop
puts "Approach 1: for index in 0..5"
for index in 0..5
  puts index
end
puts 

# Approach 2: Times method
puts "Approach 2: 6.times do |index|"
6.times do |index|
  puts index
end