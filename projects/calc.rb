#PEQUENA CALCULADORA COM RUBY

print "Começando com a Adição\n"
print "Digite o promeiro número inteiro (adição): "
add1 = gets.chomp.to_i
print "Digite o segundo número inteiro (adição): "
add2 = gets.chomp.to_i
addition = add1 + add2
puts "O resultado da adição é #{addition}"

print "Agora vamos Subtrair!\n"
print "Digite o primero número inteiro (subtração): "
sub1 = gets.chomp.to_i
print "Digite so segundo número inteiro (subtração):"
sub2 = gets.chomp.to_i
subtraction = sub1 - sub2
puts "O resultado da subtração é #{subtraction}"

print "Agora vamos Multiplicar\n"
print "Digite o primeiro número inteiro (multiplicação): "
mult1 = gets.chomp.to_i
print "Digite o segundo número inteiro (multiplicação): "
mult2 = gets.chomp.to_i
multiplication = mult1 * mult2
puts "O resultado da multiplicação é #{multiplication}"

print "Agora vamos dividir\n"
print "Digite o primeiro número inteiro (divisão):"
div1 = gets.chomp.to_i
print "Digite o segundo número inteiro (divisão):"
div2 = gets.chomp.to_i
division = div1 / div2
puts "O resultado da divisão é #{division}"