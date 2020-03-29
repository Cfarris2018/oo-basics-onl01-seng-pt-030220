# Make your shoe class here!

class Shoe 
  
 attr_accessor :color, :material, :condition
 
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def shoe_condition
    puts "The shoe has been repaired"
  end
  
  
  
  
end