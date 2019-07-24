# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the difference between the two hashes that were created?

# I'm not sure what the difference is in practice, but the syntax might be different when I open irb and then get the return value of my_hash and then my_hash2. Let's find out. Ok, I should have thought about this more before discovering through irb that x: doesn't actually reference x = "hi there" and  the x in {x => "some value"} does actually reference x = "hi there". SO the difference is that these are actually two different hashes. After looking through a post on stackoverflow I have discovered that symbols are not variables, but are a type of literal value.