# Variables in Ruby

# ===================================================================
# THE PROBLEM: Hardcoding Values
# ===================================================================

=begin 
Without variables:

puts "There once was a man named John"
puts "he was 35 years old."
puts "He really liked the name John"
puts "but didn't like being 35."

With this setup, if we want to change a name or other variable we have to 
manually go through and find the spots that need to change.

For example, to change from John (35) to George (70):
puts "There once was a man named George"
puts "he was 70 years old."
puts "He really liked the name George"
puts "but didn't like being 70."

The data we are tracking is the name and age.
=end

# ===================================================================
# THE SOLUTION: Using Variables
# ===================================================================
# Variables allow us to organize and keep track of data better

character_name = "Mike"
character_age = "35"

puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")

# If I want to change the variable halfway through the story, 
# I can just update the variable
character_name = "Tom"

puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age + ".")