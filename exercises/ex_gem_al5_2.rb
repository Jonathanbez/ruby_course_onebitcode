
# Gem cpf_cnpj criando um metodo (def) para verificar
# e validar CPF e CNPJ

require 'cpf_cnpj'

puts "VERIFICADOR DE CPF\n\n"
def validate_cpf(cpf)
    if CPF.valid?(cpf, strict: true)
        puts "CPF Valido"
    else
        puts "CPF invalido."
    end
end

puts "Insira um CPF valido: "
cpf = gets.chomp
puts validate_cpf(cpf)

loop do
    puts "GERADOR DE CPF"
    puts "Deseja gerar um CPF?"
    puts "1 - Sim | 0 - Não"



def gerate_cpf
    CPF.generate(true)
end