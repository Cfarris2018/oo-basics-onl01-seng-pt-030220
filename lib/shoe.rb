# Make your shoe class here!

class Shoe 
  
 attr_accessor :color, :size,  :material, :condition
 attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  
  def shoe_condition
    puts "The shoe has been repaired"
    @condition = "new"
  end
  
  
end