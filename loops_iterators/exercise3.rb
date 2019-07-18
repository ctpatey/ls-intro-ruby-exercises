# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["cat", "dog", "mouse", "horse"]

array.each_index { |i| puts "Index: #{i} Value: " + array[i]  }

# wups, I didn't actually use the each_with_index method. Let's try again.

array.each_with_index do |value, index|
	puts "Index: #{index} Value: #{value}"
end

# Looks like the main difference is that each_with_index requires the two arguments value and index.
