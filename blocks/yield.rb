
# YIELD

def y
    yield
    yield
    yield
end

y do
    puts "Exec the force yield"
    puts "!"
end

y {puts "Exc in block end force yield" 
    puts "..."}

def x
    if block_given?
        yield
    else
        puts "Sem parâmetro do tipo block"
    end
end

x
x { puts "Comparâmetro do tipo blocl"}