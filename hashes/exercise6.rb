# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:


array_for_printing = []


words.each do |word|
	words.each do |second_word|
		if word.split("").sort  == second_word.split("").sort
			array_for_printing << second_word
		end
	end
	p array_for_printing unless array_for_printing.empty?
	words = words - array_for_printing
	array_for_printing = []
end

# This took me almost 3 hours.
# I should have realized that since I'm in the 'hash' section of the intro_book that using a hash to solve this problem makes more sense than what I did. LEARNING!

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each_value do |v|
#   puts "------"
#   p v
# end




