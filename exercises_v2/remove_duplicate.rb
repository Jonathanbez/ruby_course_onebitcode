
# Como remover duplicações em arrays
# usando a logica do UNLESS e .include?
# itero em no array existente e adciono somente se ele for novo
# se já existir é ignorado, 

def remove_duplicate(array)
    new_array = []
    array.each do |element|
        new_array << element unless new_array.include?(element)
    end
    new_array
end

puts "Lista 1 #{carro = ['ford','fiat','volks','GM','volks','GM', 'Honda']}\n"
puts "Lista 2 #{remove_duplicate(carro)}"
