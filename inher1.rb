class Vehicle
  def self.gas_mileage(miles)
    puts "Your mileage is #{miles}."
  end
end

class MyCar < Vehicle
  weight = 1500
end

class MyTruck < Vehicle
  weight = 2500
end

Toyota = MyCar.new
p Toyota.weight
p Toyota.gas_mileage