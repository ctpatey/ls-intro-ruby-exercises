# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
movie_storage = Hash.new

movie_storage["Meow"] = 2000
movie_storage["Cats"] = 2034 

movie_storage.each do |key, value|
	puts value
end

puts "          "

movie_storage_one = {
	Death_Cats_Attack: 2031,
	Attack_of_the_Clone_Cats: 2054,
	How_Many_Cats_Does_it_Take: 3109 
}

puts movie_storage_one[:Death_Cats_Attack]
puts movie_storage_one[:Attack_of_the_Clone_Cats]
puts movie_storage_one[:How_Many_Cats_Does_it_Take]

movie_year = [2031,2054, 3109]

puts "         "

puts movie_year[0]
puts movie_year[1]
puts movie_year[2]