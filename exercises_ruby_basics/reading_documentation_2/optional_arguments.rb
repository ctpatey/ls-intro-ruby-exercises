# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# What will each of the 3 puts statements print?

# The first puts statement will print: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

# The second print statement will print: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]

# The third print statement will print: ["abc def ghi", "jkl mno pqr,stu vwx yz"]