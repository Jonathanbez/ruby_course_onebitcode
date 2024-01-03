
# Method Protected in Class

class Usuario
    def call_protected#(instance)
        #puts "#{name} #{surname}"
        #instance.print_
        print_
    end
    protected
    def name
        gets.chomp
    end
    def surname
        gets.chomp
    end
    def print_
        puts "#{name} #{surname}"
    end
end

instance_1 = Usuario.new
instance_2 = Usuario.new
instance_1.call_protected
#instance_1.call_protected(instance_2)

#instance_1.print_


=begin
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

#instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)
=end