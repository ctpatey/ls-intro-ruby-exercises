# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age = gets.chomp
age10 = age.to_i + 10
age20 = age.to_i + 20
age30 = age.to_i + 30
age40 = age.to_i + 40

puts "In 10 years you will be:"
puts age10
puts "In 20 years you will be:"
puts age20
puts "In 30 years you will be:"
puts age30
puts "In 40 years you will be:"
puts age40