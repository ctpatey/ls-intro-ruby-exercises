# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# Fairly certain a = 4, OK so i was wrong and I'm just now learning about somethign called shadowing. Ok so what got me is that a += 1 is actually a = a + 1, and the a in the each block doesn't actually reference the a outside the block because a is used as the variable to reference each element in the array. 