# Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equals false.

process_the_loop = [true, false].sample

if process_the_loop
	loop do
		puts "The loop was processed!"
		break
	end
else
	puts "The loop wasn't processed!"
end


# Frankly, I'm not understanding the point of this exercise, I'm very confused. What is the point of the loop? it never actually loops.