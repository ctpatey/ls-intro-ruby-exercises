# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
	word.start_with?("s")
end

p arr

# The given solution: arr.delete_if {|word| word.start_with("s")}


# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
	word.start_with?("s") || word.start_with?("w")
end

p arr

# The given solution: arr.delete_if {|word| word.start_with("s","w")}