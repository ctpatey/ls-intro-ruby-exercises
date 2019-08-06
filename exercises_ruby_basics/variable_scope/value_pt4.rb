# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a


# a = "Xyzzy" ok so I was wrong. String#[] is a mutating method and strings aren't immutable like numbers. The b is the method is referenceing a and even though a is defined outside the method it's referenced in the method because we use it as the argument in the method.