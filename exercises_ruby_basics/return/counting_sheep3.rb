# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep


# This method will print 0,1,2,5. OK so I was wrong, it prints 0,1,2,nil. When 'return' is used it will return whatever value that we specifically tell it to and since there was no value given it returns 'nil'