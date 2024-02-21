class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end
  def brand
    @brand
  end
  def model
    @model
  end
  def to_s
    "#{brand} #{model} "
  end
end
laptop1 = Laptop.new('Apple', 'Macbook pro')
puts laptop1
