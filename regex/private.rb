
# Method Private in Clas

class Example
    def call_private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

example = Example.new
example.call_private
