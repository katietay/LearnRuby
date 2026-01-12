# Getting User Input in Ruby
# How to allow users to enter input and how to store the variables - BASICS

# ===================================================================
# GETTING USER INPUT
# ===================================================================

puts "Enter Your Name: "

# Take user's input and store in variable
# name = gets  
# Problem: 'gets' allows user input, but when the user hits enter, 
# it takes the input + a newline character which is funky

name = gets.chomp()  # Solution: .chomp() removes the newline that happens when the user hits enter

puts "Enter Your Age: "
age = gets.chomp()

# ===================================================================
# DISPLAY OUTPUT
# ===================================================================

puts ("Hello " + name + ", you are " + age)