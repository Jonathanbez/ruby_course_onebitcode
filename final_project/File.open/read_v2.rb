
#puts '---Lista de Compras---'

file = File.open('starwar.txt')

file.each do |line|
    puts line
end
