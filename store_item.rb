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
  def initialize(make, model, color, price)
    @make = make
    @model = model
    @color = color
    @price = price
  end

  def make
    @make
  end

  def make= (new_make)
    @make = new_make
  end

  def model
    @model
  end

  def model= (new_model)
    @model = new_model
  end

  def color
    @color
  end

  def color= (new_color)
    @color = new_color
  end

  def price
    @price
  end

  def price= (new_price)
    @price = new_price
  end

  def info
    p "This car is a #{color} #{make} #{model}, it costs $#{price}."
  end

end

car1 = Car.new("Honda", "Civic", "Blue", 12000)

car1.info
car1.model= "CR-V"
car1.color= "Red"
car1.price = 13000
car1.info

