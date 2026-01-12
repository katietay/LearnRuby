# Guessing Game in Ruby

# ===================================================================
# BASIC VERSION (unlimited guesses - not great)
# ===================================================================
=begin
Loops through and asks user for input, however this version allows 
for unlimited guesses, which isn't great.

secret_word = "giraffe"
guess = "" 

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
end

puts "You Won!"
=end 

# ===================================================================
# BETTER VERSION (limited guesses)
# ===================================================================

secret_word = "giraffe"
guess = ""
guess_count = 0 
guess_limit = 3
out_of_guesses = false

# Loop while the guess is wrong AND the user still has guesses left
while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

# ===================================================================
# DETERMINE OUTCOME
# ===================================================================
# Exit conditions are either:
# 1. The user gets the word right, or
# 2. They ran out of guesses

if out_of_guesses
  puts "Out of guesses. You lose."
else
  puts "You won!"
end