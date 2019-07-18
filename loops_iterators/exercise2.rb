# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

input = "meow"

while input != "STOP"
	puts "Give me input! (write 'STOP' to stop): "
	input = gets.chomp
	puts "MEOW MEOW MEOW MEOW"
end
