# Writing Files in Ruby

# ===================================================================
# RUBY FILE MODES REFERENCE
# ===================================================================
# "r"  - Read-only, starts at beginning of file (default mode)
# "r+" - Read-write, starts at beginning of file
# "w"  - Write-only, truncates existing file to zero length or creates a new file
# "w+" - Read-write, truncates existing file to zero length or creates a new file
# "a"  - Write-only, starts at end of file if file exists, otherwise creates a new file
# "a+" - Read-write, starts at end of file if file exists, otherwise creates a new file
# "b"  - Binary file mode (may appear with any of the key letters listed above)
# "t"  - Text file mode (may appear with any of the key letters listed above except "b")

spacer = "--------------------------------------------------------------------------------------------------------"

# ===================================================================
# RESET FILES TO ORIGINAL STATE
# ===================================================================
# Script to reset files before running examples

File.open("employees.txt", "w") do |file|
  file.write("Jim, Sales\nAndy, Sales\nKelly, Customer Service\nCreed, Quality Assurance\nMichael, Manager")
end

File.open("employees3.txt", "w") do |file|
  file.write("Jim, Sales\nAndy, Sales\nKelly, Customer Service\nCreed, Quality Assurance\nMichael, Manager\nOscar, Accounting")
end

# Delete employees2.txt and index.html if they exist
File.delete("employees2.txt") if File.exist?("employees2.txt")
File.delete("index.html") if File.exist?("index.html")

puts "Files reset to original state\n#{spacer}\n"

# ===================================================================
# EXAMPLE 1: Appending to a File with "a"
# ===================================================================
# Be careful when running this as you can accidentally modify the file too much

puts "Using 'a' you can append at the end of a file."
puts "\nContents of employees.txt BEFORE appending:"
puts File.read("employees.txt")

File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")  # Need the newline character or else it will append on the same line
  puts "\nSuccessfully appended to employees.txt"
end

puts "\nContents of employees.txt AFTER appending:"
puts File.read("employees.txt")
puts spacer

# ===================================================================
# EXAMPLE 2: Overwriting a File with "w"
# ===================================================================
# Using 'w' you can modify or overwrite the info in a file, or create a new file altogether

puts "Using 'w' you can modify or overwrite the info in a file, or even create a new file altogether."

# Check if file exists before modifying
if File.exist?("employees2.txt")
  puts "\nContents of employees2.txt BEFORE overwriting:"
  puts File.read("employees2.txt")
else
  puts "\nemployees2.txt does not exist yet - will be created"
end

File.open("employees2.txt", "w") do |file|
  file.write("Oscar, Accounting")  # This will overwrite the entire file 
  puts "\nSuccessfully wrote to employees2.txt"
end

puts "\nContents of employees2.txt AFTER overwriting:"
puts File.read("employees2.txt")
puts spacer

# ===================================================================
# EXAMPLE 3: Creating a New File with "w"
# ===================================================================

puts "Using 'w' you can write a new file"

if File.exist?("index.html")
  puts "\nContents of index.html BEFORE writing:"
  puts File.read("index.html")
else
  puts "\nindex.html does not exist yet - will be created"
end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
  puts "\nSuccessfully created index.html"
end

puts "\nContents of index.html AFTER writing:"
puts File.read("index.html")
puts spacer

# ===================================================================
# EXAMPLE 4: Reading and Writing with "r+"
# ===================================================================

puts "Using 'r+' you can read and write to a file"

puts "\nContents of employees3.txt BEFORE modification:"
puts File.read("employees3.txt")

File.open("employees3.txt", "r+") do |file|
  file.readline()     # Moves cursor to next line in the file
  file.readchar()     # Moves cursor one character
  file.write("Overridden")  # Overrides text starting at current cursor position
  puts "\nSuccessfully modified employees3.txt"
end

puts "\nContents of employees3.txt AFTER modification:"
puts File.read("employees3.txt")
puts spacer