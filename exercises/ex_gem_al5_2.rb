
# Gem cpf_cnpj criando um metodo (def) para verificar
# e validar CPF e CNPJ

require 'cpf_cnpj'

def validate_cpf(cpf)
    cpf = CPF.valid?(number)
end

p "Informe seu CFP: "
cpf = gets.chomp

p "Seu CPF é: #{validate_cpf(cpf)}"
