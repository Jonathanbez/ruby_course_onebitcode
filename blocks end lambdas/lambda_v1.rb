
# Lambda é um tipo de Block que pode ser armazenado em 
# uma variavel, ou seja um block que se torna um objeto
# e pode ser armazenado em variavel, e chamada no codigo
# quantas vezes forem necessarias
# podemos usar 'lambda' '= lambda { block...}'
# ou '->' '= -> { block...}''

first_kiwi = lambda {puts "My first lambda."}
first_kiwi.call

print "Digite seu nome: "
first_name = gets.chomp
print "Digite seu sobrenome: "
surname = gets.chomp

name = -> {puts "#{first_name} #{surname}"}
print "Seu nome é: "
name.call

list_names = -> (names){ names.each { |name| puts name}}
names = ["Jõao", "Maria", "Pedro"]
list_names.call(names)