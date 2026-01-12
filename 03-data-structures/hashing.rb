# Hashes in Ruby
# Sometimes referred to as a dictionary - stores key-value pairs

# ===================================================================
# WHAT IS A HASH?
# ===================================================================
=begin
Visual representation of a hash:
"Key" => "Value"

Important: All keys must be unique
=end

# ===================================================================
# APPROACH 1: String Keys (most flexible for keys with spaces)
# ===================================================================

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

# puts states will print: {"Pennsylvania"=>"PA", "New York"=>"NY", "Oregon"=>"OR"}

# Access values using specific keys
puts states["Oregon"]
puts states["New York"]

# ===================================================================
# APPROACH 2: Symbol Keys (Ruby convention for simple keys)
# ===================================================================

states1 = {
  :Pennsylvania => "PA",
  # Note: This doesn't work for values with spaces like :New York => "NY"
  # Spaces in symbols will throw an error
  :Oregon => "OR"
}

puts states1[:Pennsylvania]

# ===================================================================
# APPROACH 3: Number Keys
# ===================================================================

states2 = {
  1 => "PA",
  2 => "NY",
  3 => "OR"
}

puts states2[2]
