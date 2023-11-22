
# Metodo (def) para alevar um numero a sua potencia

def potencia(a, b)
    a ** b
end

puts "Informe a base da potência: "
a = gets.chomp.to_i
puts "Informe o expoente: "
b = gets.chomp.to_i

p "O resultada da potência é #{potencia(a, b)}"

