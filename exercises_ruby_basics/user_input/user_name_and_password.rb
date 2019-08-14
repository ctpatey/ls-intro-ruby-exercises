# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.


PASSWORD = "secret"
USERNAME = "cameron"

loop do
	print "Give me the username: "
	user_answer = gets.chomp
	print "Give me the password: "
	password_answer = gets.chomp
	break if password_answer == PASSWORD && user_answer == USERNAME
	puts "Try again chump"
end

puts "Welcome"