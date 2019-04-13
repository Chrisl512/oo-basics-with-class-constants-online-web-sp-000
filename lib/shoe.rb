require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  brand_array = []

  def initialize(brand)
  @brand = brand
  brand_array << brand
  binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
