
class Dev
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def info
        puts "The name of programmer is #{name}, and your age is #{age}!"
    end
end

jonathan = Dev.new('Jonathan', '29')
jonathan.info
# Output: The name of programmer is Jonathan, and your age is 29!