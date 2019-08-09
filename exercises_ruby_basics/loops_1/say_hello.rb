# Modify the code below so "Hello!" is printed 5 times.

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end


# I wanted to preserve the while method here and thought there must be a better want than creating another counter, so I looked at the given answer and I was wrong. Yes, there are other ways to accomplish printing out "hello!" 5 times, but like I said, I wanted to preserve the while and thought there was a shorter way to than using a counter.