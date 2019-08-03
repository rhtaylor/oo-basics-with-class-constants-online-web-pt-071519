class Shoe
  attr_accessor :color, :size, :material, :condition
  BRANDS = []

  def initialize(brand)
    @brand = brand
      BRANDS << BRANDS.include?(@brand)? nil : @brand
  end
  def brand
    @brand 
    BRANDS << BRANDS.include?(brand)? nil : brand
    def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
