# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..100
  if i % 2 == 1
  	puts i
  end
end

# OK so the more simple answer is puts i if i.odd?