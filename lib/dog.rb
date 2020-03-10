class Dog 
  def initialize(name, breed=0)
      @name = name
      @breed = "Mutt"
    end
    
    def breed=(breed)
      @breed = breed
    end
end