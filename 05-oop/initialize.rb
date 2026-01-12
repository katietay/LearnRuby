# Object Initialization in Ruby

# ===================================================================
# INEFFICIENT WAY (commented out):
# Manually setting each book's attributes with 4 lines of code per book
# Not efficient... imagine having 40 books!
# ===================================================================

# class Book
#   attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# ===================================================================
# BETTER WAY:
# Use an initialize method to set attributes when creating an object
# The '@' symbol denotes instance variables
# ===================================================================

class Book
  attr_accessor :title, :author, :pages
  
  def initialize(title, author, pages)
    @title = title 
    @author = author
    @pages = pages
  end
end

# Create book objects with attributes in one line
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the Rings", "Tolkein", 500)

# Access the attributes
puts book2.title
puts book1.title