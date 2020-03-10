require 'pry'
class Dog

    def initialize(breed, name)
        @breed = breed
        @name = name
    end

end

fido.new("Shepherd", "Fido")

renji.new("Husky", "Renji")
binding.pry
puts "."