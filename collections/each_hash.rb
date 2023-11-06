# Uso de EACH em HASH
# Como sabemos um HASH tem uma chave e o valor da chave
# Neste caso o HASH "aulas" tem chave (key): "Aula 1"
# e valor da chave (key) "Aula 1": "liberada"

aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 
'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'em breve',}

aulas.each do |key, value|
    puts "#{key} #{value}"
end