
# Block com parametro

def hey(name) #, &block)
    @name = name
    #block.call
end

hey('Jonathan') 
hey {puts "Hello #{@name}"}
