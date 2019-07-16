#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

def find_four_digits(four_digit_number)
	if four_digit_number.is_a?(Integer) == false || four_digit_number.to_s.length != 4
		puts "That is not a four digit number, try again"
	else
		thousands_place = four_digit_number / 1000

		hundreds_place = four_digit_number / 100 % 10

		tens_place = four_digit_number / 10 % 10

		ones_place = four_digit_number % 10

		puts "Thousands place number: #{thousands_place}"
		puts "Hundreds place number: #{hundreds_place}"
		puts "Tens place number: #{tens_place}"
		puts "Ones place number: #{ones_place}"
	end

end

find_four_digits({num: 1234})
find_four_digits("Meow")
find_four_digits([1,2,3,4])
find_four_digits(12345)
find_four_digits(1234)
find_four_digits(9876)
