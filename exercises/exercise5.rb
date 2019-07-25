# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
# 2. Same as above, but only print out values greater than 5.
# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.
# 5. Get rid of 11. And append a 3.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11

array.unshift(0)

# array.delete(11).push(3)
# array.pop.push(0) - After testing both of my answers don't work, they doesn't work because array.pop and array.delete(11) returns the element from the array that i deleted or pop'd and I can't call push onto that element in this case and that is something I don't want to do.
# what I need to do this this:

array.pop
array << 3

p array