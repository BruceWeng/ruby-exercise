class Mycar
  attr_accessor :year, :color, :model, :current_speed
  def initialize (y, c, m, s)
    @year = y
    @color = c
    @model = m
    @current_speed = s
  end

  def speed_up(number)
    @current_speed += number
  end

  def brake(number)
    @current_speed -= number
  end

  def shut_down(number)
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end
toyota = Mycar.new(2014, "white", "Camry", 0)
puts toyota.year
puts toyota.color
puts toyota.model
toyota.color = "black"
puts toyota.color
puts toyota.spray_paint('red')