
# Lambda é um tipo de Block que pode ser armazenado em 
# uma variavel, ou seja um block que se torna um objeto
# e pode ser armazenado em variavel, e chamada no codigo
# quantas vezes forem necessarias

first_kiwi = lambda {puts "My first lambda."}
first_kiwi.call

print "Digite seu nome: \\n"
first_name = gets.chomp
print "Digite seu sobrenome: \\n"
surname = gets.chomp


name = lambda {puts "#{first_name} #{surname}"}
print "Seu nome é: #{name.call}"
