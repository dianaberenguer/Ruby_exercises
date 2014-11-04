Class Item
	attr_accessor :price :discount

	def initialize (name, price)
		@name = name
		@price = price || nil
		@discount = 0
	end
end

banana = Item.new("banana", 10)
