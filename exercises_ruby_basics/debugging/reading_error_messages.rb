# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# There are too many arguments in the first example and the error will tell you something 6 args given expected 1.

# I don't think you can run .each on a single number. It's not an array or hash. Let's find out in irb.