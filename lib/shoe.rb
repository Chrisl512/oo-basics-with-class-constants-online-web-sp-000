require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition


  BRANDS = []

  def brand=(brand)
  @brand = brand
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
