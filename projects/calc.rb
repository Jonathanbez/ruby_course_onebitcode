#PEQUENA CALCULADORA COM RUBY


print "O que deseja calcular? Escolah as opções:\n1.Adição, 2.Subtração, 3.Multiplicação ou 4.Divisão\n"
print "Obs: Escolha usando o número correspondente: "

option = gets.chomp.to_i


if option == 1
    print "Começando com a Adição\n"
    print "Digite o promeiro número inteiro (adição): "
    add1 = gets.chomp.to_i
    print "Digite o segundo número inteiro (adição): "
    add2 = gets.chomp.to_i
    addition = add1 + add2
    puts "O resultado da adição é #{addition}"
elsif option == 2
    print "Agora vamos Subtrair!\n"
    print "Digite o minuendo inteiro(subtração): "
    sub1 = gets.chomp.to_i
    print "Digite o subtraendo inteiro(subtração):"
    sub2 = gets.chomp.to_i
    subtraction = sub1 - sub2
    puts "O resultado da subtração é #{subtraction}"
elsif option == 3
    print "Agora vamos Multiplicar\n"
    print "Digite o primeiro fator, número inteiro (multiplicação): "
    mult1 = gets.chomp.to_i
    print "Digite o segundo fator, número inteiro (multiplicação): "
    mult2 = gets.chomp.to_i
    multiplication = mult1 * mult2
    puts "O resultado da multiplicação, o produto é #{multiplication}"
elsif option == 4
    print "Agora vamos dividir\n"
    print "Digite o dividendo (divisão):"
    div1 = gets.chomp.to_f
    print "Digite o divisor (divisão):"
    div2 = gets.chomp.to_f
    division = div1 / div2
    puts "O resultado da divisão é #{division}"
end