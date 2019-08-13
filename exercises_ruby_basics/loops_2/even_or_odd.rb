# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  
  if count % 2 == 0
  	puts "This number is even: #{count}"
  else
  	puts "This number is odd: #{count}"
  end

  break if count == 5
  count += 1
end


