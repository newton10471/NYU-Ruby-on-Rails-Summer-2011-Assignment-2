module Mountain

  class Goat
    attr_accessor :population, :color
    @@population = 3765482
   
    def initialize
      @color = "white"
    end
  
    def change_color
      colors = ["brown","beige","white","black"]
      randnum = rand(colors.size)
      @color = colors[randnum]
    end
  
    def whinny
      return 'whinnying ...'
    end
    
    def grow
      'goat is growing!'
    end
    
    def die
      'goat is DEAD'
    end
  
    def self.birth_new_goat
      @@population += 1
      return @@population
    end
  end
  
  

end

