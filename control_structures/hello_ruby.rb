first_string = "Hello Word!"
puts first_string

i = 0 
while i < 10
    puts i 
    i += 1
end


onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
puts onebit_hash[:language]
print 'Bom dia'
puts "Bom dia"

#PROGRAMA APARA TESTAR ENTRADA E SAIDA DE DADOS
#saida de dados

print 'Digite seu nome: '

#recebendo uma entrada do teclado
name = gets.chomp


print 'Digite seu sobrenome: '

surname = gets.chomp

#saida utilizando puts
#use código Ruby dentro de uma string com "#{code}"
puts "Hello #{name}#{surname}!"

#recebendo dados (entrada) do teclado (usuario) forcando
#a variavel ser int usando numero, senao sera string
number = gets.chomp.int_i

puts "#{number}"

one_hash = {language: 'ruby', ide_usage: 'vscode', os_usage: 'linux_pop-os'}
