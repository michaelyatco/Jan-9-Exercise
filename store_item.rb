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

  # def initialize(input_region, input_price, input_flavor)
  #   @region = input_region
  #   @price = input_price
  #   @flavor = input_flavor
  # end

    def initialize(input_hash)
      @region = input_hash[:region]
      @price = input_hash[:price]
      @flavor = input_hash[:flavor]
    end

  def print_info
    puts "This chocolate hails from #{region} with a rich #{flavor} flavor and can be yours for the price of $#{price}. Bon appetit!"
  end

end

# chocolate1 = Chocolate.new("France", 50, "dark")
# puts chocolate1
# puts chocolate1.print_info
# chocolate1.price = 1000
# puts chocolate1.price
# puts chocolate1.print_info

chocolate2 = Chocolate.new(flavor: "bittersweet", price: 100, region: "Switzerland")
puts chocolate2
puts chocolate2.print_info