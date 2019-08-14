# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:


loop do
  puts ">> How many output lines do you want? Enter a number >= 3 or 'q' to quit"
  answer = gets.chomp
  break if answer.downcase == 'q'
  answer = answer.to_i
  if answer < 3
  	puts ">> That's not enough lines and must be a valid response!"
  else
  	answer.times do puts 'Launch School is the best!'
  	end
  end
end


# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

