class Shoe
  attr_accessor :color, :size, :material, :condition


  BRANDS = []
  BRANDS.uniq!
  def brand
    @brand
    BRANDS << brand
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
