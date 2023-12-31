
#

puts "Escreva seu numero de telefone"
number = gets.chomp
puts /[0-9]{1,}/.match(number)
number1 = gets.chomp
puts /\d{1,}/.match(number1)