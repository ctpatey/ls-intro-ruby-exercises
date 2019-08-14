# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

PASSWORD = "secret"

loop do
	print "Give me the password: "
	answer = gets.chomp
	break if answer == PASSWORD
	puts "Try again chump"
end

puts "Welcome"
