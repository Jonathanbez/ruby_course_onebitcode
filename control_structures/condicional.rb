# Estruturas de controle condicionais em Ruby
# if | esle | elsif | unless | case
# Obs: '=' é operador de atribuição | '==' é operador de comparação

# IF (verifica se a condiçao é verdadeira (true)
# se sim executa as intruçoes dentro do corpo da estrutura)

print "Code using conditional IF!\n"
day = 'friday'
coffee_break = 'normal'
if day != 'friday'
    coffee_break = 'special'
end

puts "Lunch is #{coffee_break} today!"
print "End of code using IF!\n"

######################################################

# ELSE (se a if for falsa (se associa ao if) e executa as intruçoes 
# dentro do seu corpo de estrutura)
print "\n\nNow, using ELSE!\n"
day = 'sunday'
if day == 'friday'
    lunch = 'special'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today\n"

#####################################################

# ELSIF 
print "Digite sua idade: \n" 
idade = gets.chomp.int_i

 if idade >= 18
    puts "Voce é um adulto."
 elsif idade >= 13
    puts "Voce é um adolecente."
 elsif idade <= 2
    puts "Voce é um bebe."
 else
    puts "Voce é uma criança."
 end

 ####################################################

# UNLESS (contrario ao if, é executado apenas quando a condiçao é falsa)
# IF NOT é parecido com UNLESS
product_status = 'closed'

unless product_status == 'closed'
   check_change = 'can'
else
   check_change = 'can not'
end
puts "You #{check_change} change the product"

###################################################

# CASE STATEMENT estrutura de controle de fluxo, executa um bloco especido
# de codigo de acordo com a expressão. Compara uma variavel com varios valores.

require 'date'

print "Quer saber qual seu signo?\n"
print "Digite sua data de nascimento (DD/MM/YYYY): \n"

date_of_birth = gets.chomp

# Converte a string date_of_birth em objeto de classe`Date` usando o metodo
# strptime (string parse time). Os argumentos "%d/%m/%Y" indica o formato de data/
# Ver mais sobre Classe DATE: https://ruby-doc.org/stdlib-2.5.1/libdoc/date/rdoc/Date.html
begin
  date_of_birth = Date.strptime(date_of_birth, "%d/%m/%Y")

# Date.new cria um objeto Classe Data, dentro das parenteses esta o parametro.
# Ver mais sobre Classe DATE: https://ruby-doc.org/stdlib-2.5.1/libdoc/date/rdoc/Date.html
signo = case date_of_birth
          when Date.new(date_of_birth.year,3,21)..Date.new(date_of_birth.year,4,19)
            'Áries'
          when Date.new(date_of_birth.year,4,20)..Date.new(date_of_birth.year,5,20)
            'Touro'
          when Date.new(date_of_birth.year,5,21)..Date.new(date_of_birth.year,6,20)
            'Gêmeos'
          when Date.new(date_of_birth.year,6,21)..Date.new(date_of_birth.year,7,22)
            'Câncer'
          when Date.new(date_of_birth.year,7,23)..Date.new(date_of_birth.year,8,22)
            'Leão'
          when Date.new(date_of_birth.year,8,23)..Date.new(date_of_birth.year,9,22)
            'Virgem'
          when Date.new(date_of_birth.year,9,23)..Date.new(date_of_birth.year,10,22)
            'Libra'
          when Date.new(date_of_birth.year,10,23)..Date.new(date_of_birth.year,11,21)
            'Escorpião'
          when Date.new(date_of_birth.year,11,22)..Date.new(date_of_birth.year,12,21)
            'Sagitário'
          when Date.new(date_of_birth.year,12,22)..Date.new(date_of_birth.year,12,31), Date.new(date_of_birth.year,1,1)..Date.new(date_of_birth.year,1,19)
            'Capricórnio'
          when Date.new(date_of_birth.year,1,20)..Date.new(date_of_birth.year,2,18)
            'Aquário'
          when Date.new(date_of_birth.year,2,19)..Date.new(date_of_birth.year,3,20)
            'Peixes'
          else
            'Não encontrado'
          end

  puts "Seu signo é: #{signo}"
rescue ArgumentError
  puts "Data de nascimento inválida. Por favor, insira no formato DD/MM/YYYY."
end
