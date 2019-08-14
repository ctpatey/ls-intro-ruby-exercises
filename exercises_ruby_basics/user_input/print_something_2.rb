# In the previous exercise, you wrote a program that asks the user if they want the program to print "something". However, this program recognized any input as valid: if you answered anything but y, it treated it as an n response, and quit without printing anything.

# Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. Keep asking for a response until you receive a valid y or n response. In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. Whenever possible, accept both uppercase and lowercase inputs.
loop do
	print "Would you like to print 'something'? "
	answer = gets.chomp.to_s.downcase
	if answer == "y"
		puts "something"
		break
	elsif answer == "n"
		puts ""
		break
	else
		puts "Try again! with y or n"
	end

end

# This was my original answer ^, now I'm going ot use a regular expression like the given asnwer. Oh nevermind, %w() is a new array!
answer = nil
loop do
	print "Would you like to print 'something'? "
	answer = gets.chomp.to_s.downcase
	break if %w(y, n).include?(answer)
	puts "Try again! with y or n"
end

puts "something" if answer == "y"



