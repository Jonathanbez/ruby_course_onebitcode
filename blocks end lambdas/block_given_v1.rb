
def try
    if block_given?
        yield
    else
        puts "no block"
    end
end

try
try {puts "Hello Word!"}
try do puts "Hello Word!!!" end
