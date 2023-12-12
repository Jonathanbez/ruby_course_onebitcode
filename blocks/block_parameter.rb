
# Block com parametro

def hey(name) #, &block)
    @name = name
    puts "Hello #{@name}"
    #block.call
end

hey('Jonathan') 
#hey #{puts "Hello #{@name}"}
