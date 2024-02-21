class Camera
  def intialize(status)
    @status = status
  end
  attr_accessor :status

  def self.turn_on
    @status = 'on'
    puts "the camera is #{@status}"
  end
  def self.turn_off
    @status = 'off'
    puts "the camera is #{@status}"
  end
end

Camera.turn_on
Camera.turn_off
