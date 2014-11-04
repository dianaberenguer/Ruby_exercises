require_relative "item.rb"

class ShoppingList
	def initialize (client)
		@items = []
		@client = client
	end

	def add_item(item)
		@items.push(item)
	end

	def count
		@items.lenght
	end

	def total
		total = 0
		@items.each do |item|
			total += item.price
		end
		total
	end

end

class Client
	def initialize(loyal)
		@loyal = loyal
	end

	def loyal?
		@loyal
	end
end