module StoreFront

  module Attributable
    def initialize(input_options)
      @type = input_options[:type]
      @size = input_options[:size]
      @price = input_options[:price]
      @shelf_life = input_options[:shelf_life]
    end
  end

end