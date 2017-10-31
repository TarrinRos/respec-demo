class Car
  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end
  def add_fuel amount
    @fuel += amount
  end
  # how long we can ride
  def range
    @fuel * MILES_PER_GALLON
  end
end

car1 = Car.new
car1.add_fuel 10

puts "Range is #{car1.range}"
