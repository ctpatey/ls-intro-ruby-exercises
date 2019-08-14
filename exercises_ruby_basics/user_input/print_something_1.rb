# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.


print "Would you like to print 'something'? "
answer = gets.chomp

if answer == "y"
	puts "something"
end

# I had to so a little research on what chomp does exactly because i was originally just using 'gets' but that meant answer was what the input was + a new line break, so if the user typed in 'y' the program wouldn't puts "something" because answer didn't equal 'y', it equaled 'y' + a new line break.