# Exercicio 3 da aula 4 do Curso completo de Ruby - OneBitCode

number = {A: '10', B: '30 2', C: '20', D: '25', E: '15'}

puts number.values.max


number = {A: 10, B: 30, C: 20, D: 25, E: 15}

max_value = 0
max_key = 0

number.each do |key, value|
    if value > max_value
        max_value = value
        max_key = key
    end
end
puts "A mairo chave é #{max_key} e seu valor é #{max_value}"

puts number.keys
puts number.values
puts number