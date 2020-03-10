require 'pry'
class Dog

    def initialize(breed, name)
        @breed = breed
        @name = name
    end

end

fido = Dog.new("Shepherd", "Fido")

renji = Dog.new("Husky", "Renji")
binding.pry
puts "."