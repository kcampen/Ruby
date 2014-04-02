# pat 1
# my_array = [1, 2, 3, 4, 5]
# puts "Guess my number"
# guess = gets.chomp.to_i
# puts guess 
# until guess == 3 do 
# 	if guess > 3 
# 		puts "guess lower"
# 	elsif guess < 3 
# 		puts "guess higher"
# 	end
# 	guess = gets.chomp.to_i
# end
# puts "you got it"

# part 2
# my_array = [1, 2, 3, 4, 5]
# x = my_array.sample
# # or x = rand(6) to take random number between integers
# # arrays are good for strings
# puts "Guess my number"
# guess = gets.chomp.to_i
# puts guess
# until x == guess do
# 	if guess > x
# 		puts "guess lower"
# 	elsif guess < x
# 		puts "guess higher"
# 	end
# 	guess = gets.chomp.to_i
# end
# puts "you got it"


# guessing strings part 3
my_array = ["dog", "cat", "bird"]
puts "guess the pet dog, cat, or bird."
guess = gets.chomp
puts guess
until guess == my_array[0] do
	# below is redundant because of above == 
	# if guess != my_array[0]
	# 	# puts "guess again"
	# 	puts "not #{guess}, try again"
	# else
	# 	exit
	# end
	guess = gets.chomp
end
	puts "you got it"








