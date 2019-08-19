# What will the following code print? Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# It will print "My favorite number is 7" because numbers are truthy in ruby, except 0. Ok I was wrong about 0 being false, not sure where i got that from. Every expression in ruby is truthy except false and nil.
