
# home_1 = { type: "townhouse", size: "2500", price: 500000}
# home_2 = { type: "tent", size: "3000", price: 650000}
# home_3 = { :type => "condominium", :size => "1200", :price => 800000}

# puts "This #{ home_1[:type] } is #{ home_1[:size] } square feet and costs #{ home_1[:price] }"


class Home
  def initialize(input_type, input_size, input_price)
    @type = input_type
    @size = input_size
    @price = input_price
  end

  def print_info
    puts "This #{ type } is #{ size } square feet and costs #{ price }."
  end

  def type
    @type
  end

  def size
    @size
  end

  def price
    @price
  end

  def price=(new_value)
    @price = new_value
  end

end

home_1 = Home.new("townhouse", "2500", 500000)
home_2 = Home.new("tent", "3000", 650000)
home_3 = Home.new("condominium", "1200", 80   0000)

home_1.print_info
home_2.print_info
home_3.print_info

home_1.price = 100
home_1.print_info