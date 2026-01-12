# Case Expressions in Ruby
# Special if statement to check several conditions

# ===================================================================
# THE TEDIOUS WAY (using multiple elsif statements)
# ===================================================================

=begin
def get_day_name(day)
  day_name = ""
  if day == "mon"
    day_name = "monday"
  elsif day == "tue"
    day_name = "tuesday"
  elsif day == "wed"
    day_name = "wednesday"
  # ... and so on for every day
  end
  return day_name
end
=end

# ===================================================================
# THE BETTER WAY (using case expression)
# LOOK HOW SIMPLE AND BEAUTIFUL THIS IS!
# ===================================================================

def get_day_name(day)
  day_name = ""
  
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation, please use a three letter abbreviation for the day of the week!"
  end
  
  return day_name
end

puts get_day_name("wea")