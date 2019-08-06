# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# I don't think this will work? I forgot. Method with blocks may need new variables to be defined outside the block, but I'm not sure why that would be an issue at this time, so I will say that a = 3. Alright so it throws an exception. a is scoped to the block of the .each method and it is initialized in the block, so there is no access to it outside the block.