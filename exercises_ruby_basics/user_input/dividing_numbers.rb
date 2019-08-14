# Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
# This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.
number_one = nil
number_two = nil

loop do
	print "Give me a number: "
	number_one = gets.chomp
	break if valid_number?(number_one)
	puts "Numbers only! Try again!"
end

loop do
	print "Give me a second number: "
	number_two = gets.chomp
	break if valid_number?(number_two) && number_two != "0"
	puts "Numbers only! Second number can't be 0! Try again!"
end
puts "The first number divided by the second number is:"
puts number_one.to_i / number_two.to_i