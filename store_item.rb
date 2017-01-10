# #JavaScript Syntax
# chocolate1 = {region: "France", price: 50, flavor: "dark"}
# chocolate2 = {region: "Switzerland", price: 100, flavor: "bittersweet"}
# chocolate3 = {region: "San Francisco", price: 25, flavor: "milk"}

# #Ruby Syntax
# chocolate1 = {:region => "France", :price => 50, :flavor => "dark"}
# chocolate2 = {:region => "Switzerland", :price => 100, :flavor => "bittersweet"}
# chocolate3 = {:region => "San Francisco", :price => 25, :flavor => "milk"}

class Chocolate

  attr_reader :region, :price, :flavor
  attr_writer :price

  def initialize(input_region, input_price, input_flavor)
    @region = input_region
    @price = input_price
    @flavor = input_flavor
  end

  def print_info
    puts "This chocolate hails from #{region} with a rich #{flavor} flavor and can be yours for the price of $#{price}. Bon appetit!"
  end

end

chocolate1 = Chocolate.new("France", 100, "dark")
puts chocolate1
puts chocolate1.print_info
chocolate1.price = 1000
puts chocolate1.price
puts chocolate1.print_info