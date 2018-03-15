class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand 
    @brand = brand 
    BRANDS.any? do |unique|
      @brand == unique 
    if true 
      BRANDS
    else
      BRAND << brand
    end
  end
end

end