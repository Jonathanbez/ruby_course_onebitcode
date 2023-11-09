#array = []

#loop do
#    puts "Digite um valor:"
#    value = gets.chomp
##    array.push(value)
# end


init_number = []

puts "Digite o primeiro numero: \n"
numero1 = gets.chomp.to_i
init_number.push(numero1)

puts "Digite o segundo número: \n"
numero2 = gets.chomp.to_i
init_number.push(numero2)

puts "Digite o terceiro numero: \n"
numero3 = gets.chomp.to_i
init_number.push(numero3)

squared_numbers = init_number.map! do |squared|
  squared ** 2
end

puts "#{squared_numbers}"