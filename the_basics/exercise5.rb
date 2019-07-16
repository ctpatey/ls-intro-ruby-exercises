# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(number)
	
	total = number
	(1..number).each do |value|
		break if value == 8
		total = total * ( number - value )
	end
	puts total



end


factorial(8)

#an attempt was made to use recursion, I looked up the "answer" and it was more complicated than I thought it was going to be.
def factorial_recursion(number)
		total = number
	if number > 0
		total = total 
		
	else
		puts total
	end



end

# factorial_recursion(8)
