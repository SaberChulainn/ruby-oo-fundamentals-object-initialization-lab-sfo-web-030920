class Dog 
  def initialize(name, breed=nil)
      @name = name
      @breed = "Mutt"
    end
    
    def breed=(breed)
      @breed = breed
    end
end