# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Based on what I learned from part 4, a gets reassigned to the value 'yzzyX'. Ok So i was wrong again because we're not using a method or anything that modifies, we're creating a new variable b and assigning it a new string. In part 4 a method was used, there was no new variable used and a mutating method was used.