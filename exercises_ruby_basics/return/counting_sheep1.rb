# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# I think some kind of double result will happen, but I'm not sure how it will be printed. Maybe it will printed like this 1,1,2,2,3,3,4,4,5,5? or 1,2,3,4,5 1,2,3,4,5. Or maybe it will just puts the last returned value. Yea. My answer is that it will print 1,2,3,4,5,5. Huh ok so I was wrong. it printed 0,1,2,3,4,5 and 5 was the returned value. OK 'times' starts at 0 and returns the number arguement that times works on.