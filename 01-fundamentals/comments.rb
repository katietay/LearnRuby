# Comments in Ruby
# How to communicate information to humans, not the machine

# ===================================================================
# INLINE COMMENTS
# ===================================================================
# Use the '#' symbol for inline comments

puts "Comments are fun" 
puts "inline comments use '#'"  # Use the pound symbol for inline comments like this

# ===================================================================
# MULTI-LINE COMMENT BLOCKS
# ===================================================================
# Use '=begin' to start and '=end' to close the comment block
# This can be used to comment out large blocks of code

puts "for bigger comment blocks use 'begin=' comment block here and then '=end' to close the comment block. This can be used to comment out large blocks of code"

=begin
All of this is inside the comment block.
Note: The cleaner way to do comment blocks would be to use the '#' on each line...
=end

# ===================================================================
# COMMENTING OUT CODE
# ===================================================================
# You can comment out specific lines of code by putting '#' in front

puts "you can also comment out specific lines of code by putting that '#' symbol in front of the code you want to comment out"
# puts "comments are fun"

# ===================================================================
# BEST PRACTICES FOR COMMENTS
# ===================================================================

puts "You really want to minimize the number of comments in your code. Your code should speak for itself as much as possible." 
puts "Comments can be helpful though to communicate ideas to humans that aren't obvious and let the machine ignore those thoughts."