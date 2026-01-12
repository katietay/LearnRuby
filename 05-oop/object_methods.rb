# Object Methods (Instance Methods) in Ruby

# ===================================================================
# SCENARIO:
# We want to figure out if a student has honors.
# Assume the rules are constantly changing...
# We can write a method inside our Student class to tell us 
# if a specific object has honors
# ===================================================================

class Student
  attr_accessor :name, :major, :gpa
  
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  
  # Instance method to check if student has honors
  def has_honors
    if @gpa >= 3.5 
      return true
    end
    return false
  end
end

# Create student objects
student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.8)

# Call the has_honors method on each student object
puts student1.has_honors  # false
puts student2.has_honors  # true