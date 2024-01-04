
# Class 'File.open' conseguimos abrir um arquivo e ler o seu conteudo
# podendo iterar com outras coisas que quisermos incrementar
# como no caso: '---Lista de Compras---'

puts '---Lista de Compras---'

file = File.open('shopping-list.txt')

file.each do |line|
    puts line
end
