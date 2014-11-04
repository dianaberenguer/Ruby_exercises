require_relative 'Item.rb'

class Fruit < Item
	def initialize(name,price)
		super(name, price)
		@discount_percent = 10
	end

	def apply_discount?
		if Date.today.wday > 0 && Date. today.wday < 5
			return false
		else
			return true
		end
	end

	def apply_discount?
		return false if Date.today.wday > 0 && Date. today.wday < 5
		true
	end

	def apply_discount?
		monday = 1
		friday = 5
		return false if (Date.today.wday.between?(monday, friday))
		true
	end
	