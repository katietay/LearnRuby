# Building a Quiz
# Ask questions, have user answer, then grade the quiz

# ===================================================================
# QUESTION CLASS
# ===================================================================

class Question
  attr_accessor :prompt, :answer
  
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

# ===================================================================
# QUIZ QUESTIONS
# ===================================================================

p1 = "What color are apples?\n(a) red\n(b) purple\n(c) orange"
p2 = "What color are bananas?\n(a) red\n(b) orange\n(c) yellow"
p3 = "What color are pears?\n(a) yellow\n(b) green\n(c) orange"

# Create an array of questions, one question for each prompt above
questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

# ===================================================================
# RUN TEST METHOD
# ===================================================================

def run_test(questions)
  answer = ""
  score = 0
  
  # Store user's answers in answer variable, loop through questions array
  for question in questions
    # Ask user the question
    puts question.prompt
    answer = gets.chomp()
    
    if answer == question.answer
      score += 1
    end
  end
  
  # Display final score using interpolation
  puts "You got #{score}/#{questions.length}"
end

# ===================================================================
# RUN THE QUIZ
# ===================================================================

run_test(questions)