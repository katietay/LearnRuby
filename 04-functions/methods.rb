# Methods in Ruby
# In Ruby, methods and functions are basically the same thing
# We usually use "method" when referring to them

# ===================================================================
# METHOD DEFINITION WITH DEFAULT PARAMETERS
# ===================================================================
# We can store default values that will be returned if the user doesn't 
# enter in a value to update it - keeps program running

def sayhi(name="no name", age=-1)
  # puts ("Hello " + name + ", you are " + age.to_s)  # Old way with concatenation
  puts ("Hello #{name}, you are #{age}")  # Better practice with interpolation
end

# ===================================================================
# METHOD CALLS WITH DIFFERENT ARGUMENTS
# ===================================================================

sayhi                 # Returns: Hello no name, you are -1
sayhi("Katie")        # Returns: Hello Katie, you are -1
sayhi("Katie", 37)    # Returns: Hello Katie, you are 37