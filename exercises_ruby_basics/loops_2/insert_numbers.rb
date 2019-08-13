# Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  
  numbers << input
  break if numbers.length == 5
  
end
puts numbers

# At first I used 'break if numbers.length > 5' but that didn't work becuase it doesn't check the length of the array until after the number is pushed to the array, so on the fifth turn the length wont be greater than 5, it will be 5 and another number will be pushed to the array before the break happens, so when 'puts numbers' is called it will print 6 numbers. If i put the break before pushing the input into the numbers array it 'break if numbers.length > 5' would work. Ok nevermind, that didn't work either. Ok the main problem is length > 5 will always cause a sixth number to get added and putting the break before the push will force the user to input a seventh number that is never added to the array therefore useless. I think moving forward I wont use a greater than or less than when i know that i want a very specific length/size array.