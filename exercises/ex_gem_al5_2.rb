
# Gem cpf_cnpj criando um metodo (def) para verificar
# e validar CPF e CNPJ

require 'cpf_cnpj'

def validate_cpf(cpf)
    if CPF.valid?(cpf, strict: true)
        p "CPF valido."
    else
        p "CPF invalido."
    end
end

p "Informe seu CFP: "
cpf = gets.chomp
p validate_cpf(cpf)
