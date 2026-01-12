# Modules in Ruby
# A module is a container where we can store groups of methods
# This helps us organize methods in more complicated programs
# We can take methods that should be grouped together and put them in a module

# ===================================================================
# MODULE DEFINITION
# ===================================================================

module Tools 
  def sayhi(name)
    puts "Hello #{name}"
  end
  
  def saybye(name)
    puts "Bye #{name}"
  end
end

# ===================================================================
# USING THE MODULE IN THE SAME FILE (commented out)
# ===================================================================
# This is commented out because when other files use require_relative 
# to load this module, any code here would execute automatically.
# This would cause duplicate output if both files call the same methods.

# include Tools
# Tools.sayhi("Katie")

# Note: You can use modules in the same file like this or 
# access them from another file (see modules.rb)