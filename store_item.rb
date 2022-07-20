# car1 = {
#   :make => "Honda",
#   :model => "Fit",
#   :color => "Silver",
#   :price => 15000
# }

# car2 = {
#   :make => "Toyota",
#   :model => "Camry",
#   :color=> "Black",
#   :price => 12000
# }

# car3 = {
#   make: "Chevy",
#   model: "Venture",
#   color: "Red",
#   price: 10000
# }

#puts "The first car is a #{car1[:color]} #{car1[:make]} #{car1[:model]} and costs $#{car1[:price]}."

class Car
  attr_reader :make, :model, :color, :price
  attr_writer :make, :model, :color, :price
  def initialize(input_options)
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
    @price = input_options[:price]
  end


  def info
    p "This car is a #{color} #{make} #{model}, it costs $#{price}."
  end

end

car1 = Car.new(:make => "Honda", :model =>"Civic", :color => "Blue", :price=> 12000)

car1.info
car1.model= "CR-V"
car1.color= "Red"
car1.price = 13000
car1.info

