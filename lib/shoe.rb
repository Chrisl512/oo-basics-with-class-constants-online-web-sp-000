require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand_array

  BRANDS = []
  brand_array = []

  def initialize(brand)
  @brand_array = brand
  brand_array << brand
  binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
