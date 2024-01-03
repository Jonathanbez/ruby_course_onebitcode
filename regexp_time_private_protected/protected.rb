
# Method Protected in Class
=begin
class Usuario
    def call_protected#(instance)
        puts "#{name} #{surname}"
        puts instance.name
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
instance_1.call_protected#(instance_1)
instance_1.name
=end

class Foo
    def call_protected(instance)
        instance.bar
    end
    protected
    def bar
        puts "protected method"
    end
end

instance_1 = Foo.new
instance_2 = Foo.new

instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)
