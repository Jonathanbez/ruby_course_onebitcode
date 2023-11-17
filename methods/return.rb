
# Com os metodos eu consigo tambem fazer cmparações numericas
# Consigo relizar calculos e funções predefinidas

def compare(a, b)
    a > b
end

a = 1
b = 2

result = compare(a, b)

puts "O resultado da comparação é #{result}"

# Return dentro do metodo nos ajuda a forçar o valor de 
# return do metodo (função).

def retorno(a, b)
    puts "Hello, Word!"
    return "return forçou aqui!"
    a > b
end

a = 1
b = 2

puts retorno(a, b)