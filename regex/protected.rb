
# Method Protected in Class

class Example
    def call_protected(instance)
        instance.bar
    end
    protected
    def test
        puts "protected method"
    end
end

instance_1 = Example.new
instance_2 = Example.new
instance_1.call_protected(instance_1)
instance_2.call_protected(instance_2)