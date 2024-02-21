module Drivable
  def drive(vehicle)
    puts "im driving a #{vehicle} yipee"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car1 = Car.new
trocka = Truck.new

car1.drive('car')
trocka.drive('truck')
