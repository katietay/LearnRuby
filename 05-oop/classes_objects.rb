# Classes and Objects in Ruby

# ===================================================================
# WHAT IS A CLASS?
# ===================================================================
# - A class is essentially a custom data type in Ruby
# - A class is like a blueprint for an object in the real world
# - We give the class attributes to define what properties objects will have

class Book
  attr_accessor :title, :author, :pages
end

# ===================================================================
# WHAT IS AN OBJECT?
# ===================================================================
# - An object is an instance of a class
# - We create objects to represent individual items based on the class blueprint

# Create book objects to represent individual books
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

# ===================================================================
# ACCESSING OBJECT ATTRIBUTES
# ===================================================================
# We can refer to the attributes directly using dot notation

puts "Book 2 author:"
puts book2.author

puts "Book 1 pages:"
puts book1.pages