
#

puts "Escreva seu numero de telefone"
number = gets.chomp
puts /[1-9]{1,}/.match(number)