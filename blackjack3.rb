card = rand(1..10)
player2_card = rand(1..10)

puts "Your number is #{card}"
puts "Continue?"

answer = gets.chomp

while answer == "yes"
	card1 = rand(1..10)
	card = card + card1
	puts "Your total card sum is #{card}"
	player2_card1 = rand(1..10)
	player2_card = player2_card + player2_card1
	puts "Dealer total card sum is #{dealer_card}"
	if card == 21
		puts "You win!"
		exit
	elsif player2_card == 21
		puts "You lose!"
		exit
	elsif player2_card > 21
		puts "You win!"
		exit
	elsif card > 21
		puts "Bust! You lose!"
		exit
	end
	puts "Continue?"
	answer = gets.chomp
end