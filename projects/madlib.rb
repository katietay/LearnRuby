# Mad Lib Program in Ruby

# ===================================================================
# BASIC VERSION (without user input)
# ===================================================================

=begin
This is an example of just a basic program that prints a poem:

puts ("Roses are red")
puts ("Violets are blue")
puts ("I love you")
=end 

# ===================================================================
# MAD LIB VERSION (with user input)
# ===================================================================

puts "Enter a color: "
color = gets.chomp()

puts "Enter a plural noun: "
plural_noun = gets.chomp()

puts "Enter in a band name: "
band = gets.chomp()

puts

# Output the mad lib poem
puts("Roses are #{color},")
puts("#{plural_noun} are blue,")
puts("I love #{band}.")