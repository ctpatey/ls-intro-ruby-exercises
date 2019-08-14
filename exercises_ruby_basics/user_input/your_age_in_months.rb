# Write a program that asks the user for their age in years, and then converts that age to months.

print "How many years have you been alive? "
years = gets.chomp.to_i
months = years * 12

puts "You are #{months} months old! Incredible!"