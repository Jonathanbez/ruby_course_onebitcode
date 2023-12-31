
# Method Private in Class

class Example
    def call_private
        bar
        prive
    end

    private

    def prive
        puts "This content for +18"
    end
    def bar
        puts "private method"
    end
end

example = Example.new
example.call_private
exemple.prive
