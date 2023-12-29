
# Private

class Foo
    def call private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new
foo.bar