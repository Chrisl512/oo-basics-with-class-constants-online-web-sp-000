require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  brands = []

  def initialize(brand)
  @brand = brand
    brand.each do |brands|
      if brands == 
  BRANDS << brand
  end

  def brand
    @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
