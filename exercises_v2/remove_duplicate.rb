
# Como remover duplicações em arrays

def remove_duplicate(array)
    new_array = []
    array.each do |element|
        new_array << element unless new_array.include?(element)
    end
    new_array
end

puts carro = [1,1,2,2,3,3]
puts remove_duplicate(carro)
