
class Home
  attr_reader :type, :size, :price
  attr_writer :type, :size, :price

  def initialize(input_options)
    @type = input_options[:type]
    @size = input_options[:size]
    @price = input_options[:price]
  end

  def print_info
    puts "This #{ type } is #{ size } square feet and costs #{ price }."
  end

end

class Longevity < Home

  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end

end

home_1 = Longevity.new(
                  type: "cave", 
                  size: 2500, 
                  price: 500000,
                  shelf_life: 500
                  )
home_2 = Longevity.new(
                  type: "tent", 
                  size: 3000, 
                  price: 650000,
                  shelf_life: 1
                  )
home_3 = Longevity.new(
                  type: "bathroom", 
                  size: 1200, 
                  price: 800000,
                  shelf_life: 50
                  )

home_1.print_info
home_2.print_info
home_3.print_info

