# What will the following programs return? What is value of arr after each?

# 1. arr = ["b", "a"]
   # arr = arr.product(Array(1..3))
   # arr.first.delete(arr.first.last)
   # print arr
   


  # 2. arr = ["b", "a"]
   # arr = arr.product([Array(1..3)])
   # arr.first.delete(arr.first.last)

# 1. After going through the documentation I working with product and Array in irb I believe the first program will return "b". // I was wrong, .delete returns the last deleted item, which is '1'. Now let's find out if I"m right. The value of arr will be [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] /// I was wrong here as well. I had trouble determining if .delete actually mutated arr, the docs say "deletes all items from self that are equal to obj"

# 2. Ok having learned from the first example. The second example will return [1,2,3] and arr will have a value of [["b", ["a", [1, 2, 3]]]. Let's test it. I was correct! YaY for learning!

