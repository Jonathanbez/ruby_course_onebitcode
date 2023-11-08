# SELECT use o .select para selecionar a partir do elemento
# selecionado (indicado), perceba o '>=', eu tambem poderia 
# usar '>' (maior) ou somente '=' (igual).

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |sl|
    sl  2
end

puts selection