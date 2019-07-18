# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# It will print nothing to the screen, because the keyword 'return' is before the puts method. I'm not sure it will return anything either, time to test it.

p scream("Yippeee")
puts scream("Yippeee")

# p returns 'nil'
# puts prints a blank on the screen, or I think a new line, because that's what puts does.