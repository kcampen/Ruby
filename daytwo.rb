# Phase 1

array = [1, 2, 3]
correct = array[0]

puts "Guess a number between 1 and 3!"
guess = gets.chomp

# Phase 2

if guess == correct
	# do something
else
	# do something
end


# phase 3
until guess == do 
	puts "Wrong!"
	puts "Guess a number between 1 and 3!"
	guess = gets.chomp
end

puts "You win."

# phase 4

array = [1, 2, 3]
correct = array.sample

puts "Guess a number between 1 and 3"
guess = gets.chomp.to_i

until guess == correct do
	puts "wrong!"
	puts "guess a number between 1 and 3"
	guess = gets.chomp.to_i
end

puts "You win."

# Phase 5

array = [1, 2, 3]
correct = array.sample

puts "Guess a number between 1 and 3"
guess = gets.chomp.to_i

until guess == correct do
	puts "wrong!"
	if guess < correct
		puts "Guess Higher"
	else
		puts "Guess lower"
	end
	puts "guess a number between 1 and 3"
	guess = gets.chomp.to_i
end

puts "You win."

homework:
what do you think phases will be?
big picture
how to approach phases?
refactor phases

phase 1: what are the tools i need to start with?
know i need an array, know i need something random, and need 
to get and recieve input

phase 2:  what do you do when guess equals correct? what is the outcome?

phase 3: how will all these things interact with each other?

phase 4: 

phase 5: take core of loop and add in loops. add hints


Notes 4/1/14 hash vs array

["a", "b", "c"]
how to visualize hash?
ex: {0 => "a", 1=> "b", 2 => "c" }
		key
with hash you can change key. (unlike an array)
{"zero" => "a", "one" => "b" }

array[0] = "a"
hash ["zero"] = "a"

2 d array
[[2,4], [3,5], [6,7]]

{'key' => {id: 1, name: "yo"}}
automaticall converts key into symbol. 
{"key"} => {:id => 1} (<this is a symbol)
difference between string and symbol
string: mostly for things interacting with humans. usable chunks of text.
symbol: hold value, hold meaning, not something you would deal with on the surface

# build a menu
menu = {"Green Salad" => "Leafs, carrots, dressing"}
			title of dish				description
menu["Green Salad"]  (use this in terminal to return description)
a hash lets you define each thing. and organize data. think excel spreadsheet

menu = {title: "Green Salad", description: "Leafs, carrots, dressing", ingredients: "iceberg, carrot, oil"}

menu = [{title: "Green Salad", description: "Leafs, carrots, dressing", ingredients: "iceberg, carrot, oil"}, {title: "tomato soup", description: "yummy red", ingredients: "tomato, cream, broth"}] 
menu could be an array of hashes ^
menu [:title]

console:
menu[0][:title]
=> "green salad"

embedded hash
menu = [
	{appetizers: 
		[{title: "Green Salad", 
			description: "Leafs, carrots, dressing", 
			ingredients: "iceberg, carrot, oil"}, 
			{title: "tomato soup", 
				description: "yummy red", 
				ingredients: "tomato, cream, broth"}]},
			{mains: [{title: "Steak", 
								description: "protien", 
								ingredients: "meat"}]},
			{desserts: [{title: "creme brulee", 
								description: "sweet", 
								ingredients: "creme"}]}]

type in terminal
menu[0][:appetizers][0]
=> {:title=> "love"}


removed the array with just hash 

menu = {
	appetizers: [{title: "love"}, 
							{title: "soup"}],
	mains: 			[{title: "dinner"}],
	desserts: 	[{title: "dessert"}]
} 
titles = []
menu[:appetizers].each do |a|
	titles << a[:title]
end
^ only grabs the data you are asking for (ex: title) its referential.
in an array your key is your index number (integar)


can have same key value name only in an array. 
it will only read one of them and it will return the last one.

menu[:appetizers][0][:title] = "love"

ary = [{title: "love"}, {title: love}]
ary = [0]

hash = {appetizers: {title: "love", title: "love"}}
												repeating key^
variable = ary[0]
# = {title: "love"} 

if you just want the title:
	variable[:title]

# HOMEWORK TIMES 2
build personality quiz.
1. determine phases of development (find core, comptete, and add features)
reqs: 
10 questions
use hashes to store data
creative way to store data (ex: multiple choice quiz, different weights to numbers) and creative scoring
scoring must involve ternary operator (ex: var = b == 2 ? "yay" : "nay")
include string parsing in your scoring if you havent yet.
tell user what their personality result is

Bonus: 
multiple users complete and store data (within life of program)
show user results (paragraph, table, percentages)






