
# Method Protected in Class

class Usuario
    def call_protected(instance)
        instance.name
        instance.surname
    end
    protected
    def name
        puts gets.chomp
    end
    def surname
        puts gets.chomp
    end
end

instance_1 = Usuario.new
instance_2 = Usuario.new
instance_1.call_protected(instance.surname)
instance_2.call_protected(instance.name)