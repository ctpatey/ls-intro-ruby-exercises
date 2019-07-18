# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

def between()
	puts "Give me a number between 0 and 100:"
	number = gets.chomp.to_i
	case 
		when number >= 100
			puts "OVER 100?!? Try again you sneaky sneak."
			between()
		when number <= 0
			puts "Get'n low low low too low, try again you sneaky sneak!"
			between()
		when number == 50 || number == 51
			puts "A perfect number!"
		when number < 50			
			puts "A number between 0 and 50"
		else
			puts "A number between 51 and 100"
	end		
		
				
end

between