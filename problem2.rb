class Gadget
  def initialize(name, price)
    @name = name
    @price = price
  end
  attr_reader :name
  attr_writer :price
end
gadget1 = Gadget.new('Airpods', "$120")
puts gadget1.name
gadget1.price = "$100"
puts gadget1.inspect
