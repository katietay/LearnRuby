# Working with Strings in Ruby
# Most common string methods and introduction to using these methods

section = "========================================================================"

# ===================================================================
# SPECIAL CHARACTERS
# ===================================================================

puts section
puts "Practicing with newline and quotation characters:"
puts "Katie Taylor."

# How to print quotation marks: use a backslash followed by the quotation mark
puts "\"Katie\" Taylor"

# How to put a newline: use a backslash with the letter n, with no spacing
puts "Katie \nTaylor"
puts section

# ===================================================================
# WORKING WITH STRING VARIABLES
# ===================================================================

puts "Practicing with variables/containers:"
phrase = "Practicing coding with a new language is so cool and novel!!!"
phrase2 = "the best!"
phrase3 = "This is so much fun."
puts phrase
puts section

# ===================================================================
# STRING METHODS
# ===================================================================

puts "Practicing with string functions:"

# .upcase converts string to entirely caps
puts phrase.upcase() 

# .downcase converts string to entirely lower case
puts phrase.downcase() 

# You can also use these on a normal string directly
puts "Programming".upcase()
puts "Programming".downcase()

# .strip() removes leading and trailing whitespace
phrase4 = "     remove the white space around the phrase using the strip function.  "
puts phrase4.strip() 

# .length() returns how many characters are in the string (including spaces)
puts phrase.length() 

# .include? returns true/false after searching for the text in the string
puts phrase.include? "coding"
puts phrase.include? "code"

# ===================================================================
# ACCESSING CHARACTERS IN STRINGS
# ===================================================================

# To print out what is stored at a specific spot in the string, 
# use [] with the index of the character we want to access
puts phrase[0]
puts phrase[12]

# To print a range of characters, use [starting_index, how_far_to_count]
puts phrase[0, 17]
puts section

# ===================================================================
# FINDING CHARACTER/STRING POSITIONS
# ===================================================================

# .index() tells you the index of the first occurrence of a specific value
# (can use one letter or a string of letters)
puts phrase.index("c")
puts phrase.index("coding")

# ===================================================================
# CONCATENATION VS INTERPOLATION
# ===================================================================

puts "Working with concatenation and interpolation:"

# Classic concatenation - not as clean if other data types besides string
puts ("I just need to say, " + phrase3.downcase())

# Interpolation - cleaner Ruby code
puts "Learning new things is #{phrase2}"