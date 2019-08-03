class Shoe
  attr_accessor :color, :size, :material, :condition
  BRAND = []
  BRANDS = BRAND.uniq
  def initialize(brand)
    @brand = brand
    BRAND << @brand
  end
  def brand
    @brand
    BRAND << @brand
  end
    def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
