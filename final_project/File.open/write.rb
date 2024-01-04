
# File.open pode ser usado para escrever string
# nos aquivos iterando entre eles, no parametro da classe
# use o nome do arquivo, o o "'a'" para iterar no final
# da string do arquivo. https://ruby-doc.org/3.3.0/File.html#method-c-open
# Obs.: Lembrece que puts pula linha, print não.

File.open('shopping-list.txt', 'a') do |line|
    line.puts("\n")
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end