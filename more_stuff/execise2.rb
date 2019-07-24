# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will print "Hello form inside the execute method!" and return nil. I just tried it out and it didn't print anything to the screen, after looking at the method I noticed there was no .call method on block and that's why it didn't print. I still think it returned nil, let's find out. OK, so I was wrong again, it returned "#<Proc:0x007fe2a70730f0@(irb):5>", not suer what that's about, maybe a memory location.