require_relative "shopping_cart.rb"

puts "***add a new item and keep it in the shopping cart***"
my_cart = ShoppingCart.new
my_cart.add_item("banana",2)
puts my_cart.list_item == {"banana" =>2}
puts '-'*50

my_cart.add_item("banana",2)
puts my_cart.list_item
my_cart.add_item("butter",2)
puts my_cart.list_item
my_cart.remove_item("banana",2)
puts my_cart.list_item
my_cart.add_item("vacuum cleaner",5)
puts my_cart.list_item
puts my_cart.item_price(4)
my_banana = Banana.new 10
my_banana.describe_price