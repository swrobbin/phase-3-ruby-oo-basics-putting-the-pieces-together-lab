require 'pry'

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end 

    def cobble
        # binding.pry
        puts "Your shoe is as good as new!"
        @condition = "new"
    end    



end