# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a


# Fairly certain a = 7. damnit. I fell into the same trap. my_value has no idea what a is and when my_value tries to use a an exception is raised. 

