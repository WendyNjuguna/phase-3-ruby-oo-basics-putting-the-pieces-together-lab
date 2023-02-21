# Make your shoe class here!
# require 'pry'
class Shoe
    # add attributes
    attr_accessor :brand, :color, :size, :material, :condition
    # initialize with a brand
    def initialize(brand)
        @brand = brand
    end
    
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end        
end  