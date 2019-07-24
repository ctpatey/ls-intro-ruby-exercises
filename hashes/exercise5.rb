# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

more_animals = {
	cat: "meow",
	dog: "ruff",
	snake: "hiss",
	bird: "chirp"
}

puts more_animals.has_value?("meow")