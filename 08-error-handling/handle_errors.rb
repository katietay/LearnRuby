# Exception Handling in Ruby
# We can catch errors/exceptions and handle them without crashing the entire program

lucky_nums = [4, 8, 15, 16, 23, 42]
spacer = "----------------------------------------------------------------"

# Example 1: Generic rescue (catches any error)
# Not recommended - too broad and doesn't tell us what went wrong
puts spacer

puts "Example 1: Generic rescue"
begin 
  num = 10 / 0  # This will throw ZeroDivisionError
rescue
  puts "Division by zero error."
end
puts spacer

# Example 2: Another generic rescue
# Problem: If we put a different type of error here, it will return the wrong error message
puts "\nExample 2: Generic rescue with wrong error type"
begin 
  lucky_nums["dog"]  # This will throw TypeError
rescue
  puts "Type Error"
end
puts spacer

# Example 3: Specific rescue statements (BEST PRACTICE)
# We can rescue specific exceptions and even store the exception object
puts "\nExample 3: Specific rescue statements (recommended)"
begin 
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"  # We could put code here to fix the error
rescue TypeError => e  # Store the exception in variable 'e'
  puts "Caught a TypeError: #{e}"
end
puts spacer

# Example 4: Multiple operations with specific error handling
puts "\nExample 4: Handling multiple potential errors"
begin
  num = 10 / 0
rescue ZeroDivisionError => e
  puts "Cannot divide by zero: #{e.message}"
rescue StandardError => e
  puts "An unexpected error occurred: #{e.message}"
end
puts spacer

# Best Practices:
# - Always use specific rescue statements (ZeroDivisionError, TypeError, etc.)
# - Avoid using generic "rescue" on its own - it's too broad
# - Store exceptions with => e to access error details
# - Using multiple rescue statements is useful in larger programs
# - You can also use 'ensure' to run code regardless of whether an error occurred

puts "\nExample 5: Using ensure"
begin
  file = File.open("test.txt", "r")
  puts file.read
rescue Errno::ENOENT => e
  puts "File not found: #{e.message}"
ensure
  puts "This runs whether an error occurred or not"
  file.close if file  # Clean up resources
end

puts spacer
puts spacer
