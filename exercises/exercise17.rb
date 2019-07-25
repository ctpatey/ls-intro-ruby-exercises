# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# "these hashes are not the same!" The real answer is that they are the same. I'm not sure why. I thought since the values at each index weren't totally the same that when comparing them for == you would get false. Let's see what the given solution says. OK. I ruby we are not relying on the order in hashes because we retrieve values based on the key. If the examples were arrays, then the order matters. 