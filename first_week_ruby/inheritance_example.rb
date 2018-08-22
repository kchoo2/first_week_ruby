class Vehicle

  attr_reader :speed, :direction
  attr_writer :speed, :direction

  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle

  def initialize(input_options)
    super(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end

end

car_1 = Car.new(
                speed: 0,
                direction: 0,
                fuel: "E85",
                make: "Ford",
                model: "Pinto"
                )

bike_1 = Bike.new
