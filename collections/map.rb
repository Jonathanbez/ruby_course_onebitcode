# MAP

array = [1, 2, 3, 4]

puts "\n Executando o .map multiplicando cada item por 2"
# .map não altera o conteudo do ARRAY original, retorno outro.

new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado"

array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"


puts "\n Executando .map para elevar cada item a raiz quadrada"

squared_numbers = array.map do |squared|
    squared ** 2
end

puts "#{squared_numbers}"
