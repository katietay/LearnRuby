# Inheritance in Ruby
# We can create a superclass and then subclasses that inherit from the superclass

# ===================================================================
# SUPERCLASS: Chef
# ===================================================================

class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  
  def make_salad
    puts "The chef makes salad"
  end
  
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# ===================================================================
# SUBCLASS: ItalianChef
# ===================================================================
# ItalianChef can do everything our normal Chef can do
# Inheritance will pass down the functionality from Chef to ItalianChef class
# We can override methods and add additional functionality

class ItalianChef < Chef  # ItalianChef inherits methods from Chef class
  
  # Override method from superclass
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  
  # Extended functionality by adding more methods
  def makes_pasta
    puts "The chef makes pasta"
  end
end

# ===================================================================
# CREATE OBJECTS AND CALL METHODS
# ===================================================================

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.makes_pasta