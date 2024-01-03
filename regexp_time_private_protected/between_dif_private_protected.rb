
# Direnças entre os methods private e protected

class Animal
    def initialize(name)
        @name = name
    end

    def speak
        puts "Hello, I'm #{@name}!"
    end

    def call_private
        make_internal_sound
    end

    private
    def make_internal_sound
        puts "(Internal sound)"
    end

    protected
    def chech_health
        puts "Health is good."
    end
end

class Dog < Animal
    def bark
        make_internal_sound
        chech_health
        puts "Woof!"
    end
end

dog = Dog.new("Marlon")
dog.bark#("Marlon")
animal = Animal.new("Negão")
animal.make_internal_sound