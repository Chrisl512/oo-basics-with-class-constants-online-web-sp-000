require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    #if brand.
  @brand = brand
  BRANDS.uniq! << brand
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
