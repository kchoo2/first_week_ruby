require "./store_item.rb"
require "./store_item_cave.rb"
require "./store_item_tent.rb"
require "./store_item_bathroom.rb"


home_1 = StoreFront::Cave.new(
                  type: "cave", 
                  size: 2500, 
                  price: 500000,
                  shelf_life: 500
                  )
home_2 = StoreFront::Tent.new(
                  type: "tent", 
                  size: 3000, 
                  price: 650000,
                  shelf_life: 1
                  )
home_3 = StoreFront::Bathroom.new(
                  type: "bathroom", 
                  size: 1200, 
                  price: 800000,
                  shelf_life: 50
                  )

home_1.print_info
home_2.print_info
home_3.print_info

