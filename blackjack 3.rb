card = rand(10)

puts "Your number is #{card}"
puts "Continue?"

answer = gets.chomp

while answer == "yes"
	puts "Next card is #{card}"
	card = card + card
	if card == 21
		puts "You win!"
		exit
	end
	puts "Continue"
	answer = gets chomp
end