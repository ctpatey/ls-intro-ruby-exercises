# Write a method that counts down to zero using recursion.



def count_zero(number)
	puts number
	number -= 1
	if number >= 0
		count_zero(number)
	end
end


count_zero(10)