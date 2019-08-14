# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string != 0
end


number_one = nil
number_two = nil

loop do
	puts "Give two numbers. One number must be positive and the other negative and no zeros."
	print "What is the first number? "
	number_one = gets.chomp
	next unless valid_number?(number_one)
	print "what is the second number? "
	number_two = gets.chomp
	next unless valid_number?(number_two)
	break if number_one.to_i < 0 || number_two.to_i < 0
end

print "The two numbers added together are: "
puts number_one.to_i + number_two.to_i


