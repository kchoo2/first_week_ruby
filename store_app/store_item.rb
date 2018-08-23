require "./store_module.rb"
module StoreFront

  class Home
    include Attributable

    attr_reader :type, :size, :price, :shelf_life
    attr_writer :type, :size, :price, :shelf_life

    # def initialize(input_options)
    #   @type = input_options[:type]
    #   @size = input_options[:size]
    #   @price = input_options[:price]
    # end

    def print_info
      puts "This #{ type } is #{ size } square feet and costs #{ price } and will last #{ shelf_life } year(s)."
    end

  end

end

