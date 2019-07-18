# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def between()
	puts "Give me a number between 0 and 100:"
	number = gets.chomp.to_i
	if number >= 100
		puts "OVER 100?!? Try again you sneaky sneak."
		between()
	elsif number <= 0
		puts "Get'n low low low too low, try again you sneaky sneak!"
		between()
	elsif number == 50 || number == 51
		puts "A perfect number!"
	elsif number < 50			
		puts "A number between 0 and 50"
	else
		puts "A number between 51 and 100"
	end		
		
				
end

between