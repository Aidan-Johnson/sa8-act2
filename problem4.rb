class Appliance
  def show_info
    puts 'This is a household appliance'
  end
end

class Refigerator < Appliance
  def show_appliance
    puts 'Specifically a Refigerator'
  end
end

class Microwave < Appliance
  def show_appliance
    puts 'Specifically a Microwave'
  end
end

app1 = Appliance.new()
frig1 = Refigerator.new()
micro1 = Microwave.new()

puts app1.show_info
puts frig1.show_info
puts frig1.show_appliance
puts micro1.show_info
puts micro1.show_appliance
