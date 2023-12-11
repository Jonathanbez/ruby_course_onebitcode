
# YIELD

def y
    yield
    yield
end

y do
    puts "Exec the force yield"
    puts "!"
end
