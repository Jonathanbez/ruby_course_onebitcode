
# self

class Foo
    attr_accessor :test
    def bar
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar

class Foo1
    def self.bar
        puts self
    end
end

Foo1.bar

class Pen
    attr_accessor :color
    def pen_color
        