class Mycar
  attr_accessor :year, :color, :model, :current_speed, :mileage
  def initialize (y, c, m, s, ml)
    @year = y
    @color = c
    @model = m
    @current_speed = s
    @mileage = ml
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

  def gas_mileage(mile)
    self.mileage += mile
  end
end
toyota = Mycar.new(2014, "white", "Camry", 0, 1000)
puts toyota.year
puts toyota.color
puts toyota.model
toyota.color = "black"
puts toyota.color
puts toyota.spray_paint('red')
puts toyota.gas_mileage(2000)