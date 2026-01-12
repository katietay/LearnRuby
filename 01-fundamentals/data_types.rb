# Basic Data Types in Ruby

# ===================================================================
# DATA TYPE DECLARATIONS
# ===================================================================

# String - any plaintext
name = "Katie"
occupation = "Web Developer"

# Integer (positive or negative whole numbers)
age = 31

# Floating point (positive or negative decimal numbers)
gpa = 3.2

# Boolean (true/false)
is_female = true
is_tall = false

# Nil - represents "no value"
flaws = nil

# ===================================================================
# CONDITIONAL LOGIC
# ===================================================================
# Note: For the sake of practicing there are only 2 options for gender here,
# but that's not necessarily true - just good for boolean practice in this case.

if is_female
  pronoun1 = "she"
  pronoun2 = "her"
else
  pronoun1 = "he"
  pronoun2 = "his"
end

if is_tall
  height = "tall"
else 
  height = "short"
end

if flaws.nil?  # .nil? is Ruby method for checking for nil
  printed_flaws = "no flaws"
else
  printed_flaws = "some flaws"
end

# ===================================================================
# OUTPUT METHOD 1: Classic Concatenation
# ===================================================================
puts "==============================================================================================="
puts "Practicing with classic concatenation and .to_s method:"
puts 

puts (name + " works as a " + occupation + ".")
puts (pronoun1 + " is " + age.to_s + " years old.")  # .to_s converts integer to string
puts (pronoun2 + " GPA was " + gpa.to_s + ".")
puts (pronoun1 + " is " + height + ".")
puts (pronoun1 + " has " + printed_flaws + ".")
puts 

# ===================================================================
# OUTPUT METHOD 2: String Interpolation (BETTER RUBY STYLE)
# ===================================================================
puts "==============================================================================================="
puts "Practicing with Interpolation for cleaner code:"
puts 

puts "#{name} works as a #{occupation}."
puts "#{pronoun1} is #{age} years old."
puts "#{pronoun2} GPA was #{gpa}."
puts "#{pronoun1} is #{height}."
puts "#{pronoun1} has #{printed_flaws}."
puts