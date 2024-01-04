
# Read

puts '---Lista de Compras---'

file = File.open(shoppinf-lis.txt)

file.each do |line|
    puts line
end
