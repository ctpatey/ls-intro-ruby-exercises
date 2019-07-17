# x is accessible outside the .times block because it was initialized outside the method block. it will puts 3
# x = 0
# 3.times do
#   x += 1
# end
# puts x


# .times is a method, variables initialized in the block will not be accessible outside the block, therefore this code will throw an error when trying to 'puts x'
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
