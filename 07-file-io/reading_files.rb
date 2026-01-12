# Reading Files in Ruby
# We can read from external files inside a Ruby file

# ===================================================================
# FILE PATH OPTIONS
# ===================================================================

# File.open("employees.txt") 
# Works if this file is in the same directory as the one we are opening 

# File.open("/basics/employees.txt") 
# If it's in a different directory you may need to use a relative path

# File.open("Katies-MacBook-Air-110/basics/employees.txt") 
# May need to use an absolute path in some cases

spacer = "-----------------------------------------------------------"

# ===================================================================
# METHOD 1: Using a Block (Automatically Closes File)
# ===================================================================
# There are different modes you can open a file in Ruby

puts 'One way to open a file is using File.open("employees.txt", "r")'

File.open("employees.txt", "r") do |file|  # Stores file in variable called 'file'
  
  # Read the entire file
  puts "Return the entire file with just file.read:"
  puts file.read
  puts spacer

  file.rewind  # Reset file pointer to beginning
  
  # Search for specific content
  puts "Looking for specific variable using file.read().include?:"
  puts file.read().include? "Jim"
  puts spacer

  file.rewind  # Reset to beginning

  # Read specific lines
  puts "Read specific lines of the file using file.readline():"
  puts file.readline()
  puts file.readline()
  puts spacer

  file.rewind  # Reset to beginning

  # Read individual characters
  puts "Read characters one at a time using file.readchar():"
  puts file.readchar()
  puts file.readchar()
  puts file.readchar()
  puts spacer

  file.rewind  # Reset to beginning

  # Loop through all lines
  puts "Store file in an array using for loop, 'for line in file.readlines()':"
  for line in file.readlines()
    puts line  # We can use this space to manipulate or parse the line however we want using string methods
  end  # Close the loop
  
  file.rewind  # Reset to beginning
end  # Closes the file automatically

puts spacer
puts spacer

# ===================================================================
# METHOD 2: Manual File Opening and Closing
# ===================================================================

puts 'Another way to open files is File.open("employees.txt", "r") and then file.close() when done:'

file = File.open("employees.txt", "r")
puts file.read
file.close()  # Necessary to close the file so it doesn't take up space in memory