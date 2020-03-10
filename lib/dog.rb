class Dog 
  def initialize(name, breed = 0)
      @name = name
      @breed = breed
    end
    
    def breed=(breed)
      @breed = breed
    end
end