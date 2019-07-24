# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# There is no & symbole to designate that the argument is a ruby block, so it's expecting any number of data types, but not a block, so the error is letting us know that when the execute method is called there is no argument given when it expected there to be 1 argument given.