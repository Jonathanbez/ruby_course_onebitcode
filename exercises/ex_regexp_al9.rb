
#

puts "Escreva seu numero de telefone"
number = gets.chomp
puts /[0-9]{1,}/.match(number)