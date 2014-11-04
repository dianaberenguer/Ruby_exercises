class Item

attr_reader :price

	def initialize (name, price)
		@name = name
		@price = price
	end

	def discount
		0
	end

	def apply_discount
		price-(price*discount)
	end
end

class Fruit < Item
	def discount
		if Date.today.wday > 0 && Date.today.wday < 5
			return 0
		else
			return 0.10
		end
	end
end

class Houseware < Item
	def discount
		if @price > 100
			return 0.5
		else
			0
		end
	end
end


banana=Fruit.new("banana", 10)
Fruit.new("orange juice", 10)
Houseware.new("vacuum cleaner", 150)
Item.new("rice", 1)
Item.new("anchovies", 2)