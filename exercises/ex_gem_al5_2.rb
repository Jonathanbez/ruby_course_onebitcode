
# Gem cpf_cnpj criando um metodo (def) para verificar
# e validar CPF e CNPJ

require 'cpf_cnpj'

def validate_cpf(cpf)
    if CPF.valid?(cpf, strict: true)
        puts 'CPF valido.'
    else
        puts 'CPF invalido.'
    end
end

puts 'Informe seu CFP: '
cpf = gets.chomp
puts validate_cpf(cpf)
