
# self

class Foo
    attr_accessor :test
    def ber
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar
