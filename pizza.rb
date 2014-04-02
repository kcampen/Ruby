class Pizza
	attr_reader :slices

	def initialize
		@slices = Array.new(4, "slice")
	end
end

class Human
	attr_reader :hungry
	def initialize 
		@hungry = true 
	end
end


describe Pizza do
	it 'has 4 slices' do
		pizza = Pizza.new
		pizza.slices.count.should eq(4)
	end
end

describe Human do
	it 'has hunger' do
		human = Human.new
		human.hungry.should eq(true)
	end
end

describe "pizza party" do
	
end
