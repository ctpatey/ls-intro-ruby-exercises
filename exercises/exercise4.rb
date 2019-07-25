# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
# 2. Same as above, but only print out values greater than 5.
# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11

array.unshift(0)

p array