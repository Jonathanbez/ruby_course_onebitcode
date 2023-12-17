
def try
    if block_given?
        yield
    else
        "no block"
    end
end

try
try {"Hello Word!"}
try do "Hello Word!!!"
end
