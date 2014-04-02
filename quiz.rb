# menu = [{base: "bread",
# 					description: "hand-tossed"},
# 				{base: "toppings",
# 					description: "cheese"},
# 				{base: "vegetable", 
# 					description: "onion"}]

# array = ["yes", "no"]
# correct = array[0]

# puts "Do you enjoy comedies?"
# one = {question: "Do you enjoy comedies?"}
# response = gets.chomp
# 	if response = correct 

array = ["yes", "no"]
correct = array[0].downcase
x = 0
puts "Do you enjoy comedies?"
one = {question: "Do you enjoy comedies?"}
response = gets.chomp
if response == correct
	x += 2
else 
	x += 0
end
puts x