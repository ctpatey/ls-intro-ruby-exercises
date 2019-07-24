# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

def lots_of_printing(hash)
	hash.each do |key, value|
		p key.to_s
	end

	hash.each do |key, value|
		p value.to_s
	end

	hash.each do |key, value|
		p key.to_s + " " + value.to_s
	end

end

more_animals = {
	cat: "meow",
	dog: "ruff",
	snake: "hiss",
	bird: "chirp"
}


lots_of_printing(more_animals)