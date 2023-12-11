
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
