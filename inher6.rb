module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  @@number_of_vehicles = 0

  def initialize
    @@number_of_vehicles += 1
  end

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year
  end

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

