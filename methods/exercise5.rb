# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

# Original code:
# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")

# New code:
def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")
p scream("Yippeee") # To test what the method 'returns'

# It prints "Yippeee" to the screen and returns "nil"