# .SELECTED no Hash seleciona a chave (key) do Hash
# selecionada (indicada), note o '>', eu tambem poderia 
# usar '<' (maior) ou somente '==' (igual). 
# como o Hash esta na ordem, consigo usando operadores
#selecionar qual ou a partir de qual, key desejo selecionar

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
selection_key = hash.select do |key, value|
    key == 0
end

puts selection_key