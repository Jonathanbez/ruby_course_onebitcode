# ELSIF esle do if
# OBS: para criar uma variavel que recebe integer use: var = Integer(gets.chomp)
# OBS: Ou use var = gets.chom.to_i
print "Digite sua idade: \n" 
idade = Integer(gets.chomp)

 if idade >= 18
    puts "Voce é um adulto."
 elsif idade >= 13
    puts "Voce é um adolecente."
 elsif idade <= 2
    puts "Voce é um bebe."
 else
    puts "Voce é uma criança."
 end