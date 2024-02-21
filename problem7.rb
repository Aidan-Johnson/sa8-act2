class Writer
  def create()
    puts "i am writing"
  end
end

class Painter
  def create()
    puts "i am painting"
  end
end

def showcase_talent(artists)
  artists.each do |a|
    a.create
  end
end

writer1 = Writer.new
painter1 = Painter.new
writer2 = Writer.new

showcase_talent([writer1, painter1, writer2])
