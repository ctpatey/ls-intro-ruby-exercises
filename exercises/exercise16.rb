# Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


# and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

def array_words_flattener(array, &block)
	block.call(array).flatten!
end

array_words_flattener(a) do |array|
	array.map! { |word| word.split(" ")  }
end

# I had fun learning more about blocks to solve this problem.