# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal


# This will print "Breakfast" because the return statement specifically returns "breakfast" and then exits the method and therefore never reaches 'Dinner'