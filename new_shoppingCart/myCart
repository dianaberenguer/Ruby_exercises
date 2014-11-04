require_relative "shoppin_list.rb"

diana = Client.new(true)

banana = Fruit.new("banana", 10)
orange_juice = Fruit.new("orange juice", 10)
vacuum_cleaner = Houseware.new("vacuum cleaner", 150)
rice = Item.new("rice", 1)
anchovies = Item.new("anchovies", 2)

myCart = ShoppingList.new(diana)

3.times do
myCart.add_item(banana)
end

myCart.add_item(vacuum_cleaner)

2.times do
	myCart.add_item(orange_juice)
end

puts myCart.total


