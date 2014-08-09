formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight."
]

After the RUBO COP errors
formatter = '%s %s %s %s'

puts formatter % [1, 2, 3, 4]
puts formatter % ['one', 'two', 'three', 'four']
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
  'I had this thing.',
  'That you could type up right.',
  'But it didnt sing.',
  'So I said goodnight.'
]

# 1 2 3 4
# one two three four
# true false false true
# %s %s %s %s %s %s %s %s %s %s %s %s %s %s %s %s
# I had this thing. That you could type up right.
# But it didn't sing. So I said goodnight.

# Process finished with exit code 0

# 1 2 3 4
# one two three four
# true false false true
# %s %s %s %s %s %s %s %s %s %s %s %s %s %s %s %s
# I had this thing. 
# That you could type up right. 
# But it didn't sing. 
# So I said goodnight.

# Process finished with exit code 0
# Deleted the guardfile 
