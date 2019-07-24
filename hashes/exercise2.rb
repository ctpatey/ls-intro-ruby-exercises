# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# The difference is that merge returns a new hash and merge! adds the contents of the second hash into the first hash and therefore mutates the first hash permanently. 

animals = {
	cat: "meow",
	dog: "rough",
	snake: "hiss"
}

more_animals = {
	cat: "meow",
	dog: "ruff",
	snake: "hiss",
	bird: "chirp"
}

puts "Animals is merged with more_animals with merge: "
p animals.merge(more_animals)
puts "This is the original animals hash: "
p animals
puts "Animals is merged with more_animals with merge!: "
p animals.merge!(more_animals)
puts "This is what the animals hash is now turned into: "
p animals