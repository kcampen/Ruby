base_card = rand(10)

puts "Your number is #{base_card}"
puts "Continue?"

answer = gets.chomp

my_cards = [base_card]

while answer == "yes"
	next_card = rand(10)
	my_cards.push(next_card)
	puts "Next card is #{next_card}"
	sum = 0
	my_cards.each { |card| sum += card }
	puts "Your total card sum is #{sum}"
	if sum == 21
		puts "You win!"
		exit
	elsif sum > 21
		puts "Bust!"
		exit
	end
	puts "Continue"
	answer = gets.chomp
end