
# Block com parametro

def hey(name, &block)
    @name = name
    #block.call
end

hey('Jonathan') {puts "Hello #{@name}"}
