
# Method Protected in Class

class Usuario
    def call_protected(instance)
        puts "#{name} #{surname}"
    end
    protected
    def name
        gets.chomp
    end
    def surname
        gets.chomp
    end
end

instance_1 = Usuario.new
instance_2 = Usuario.new
instance_1.call_protected(instance_2)
