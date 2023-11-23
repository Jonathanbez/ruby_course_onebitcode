
# Gem cpf_cnpj criando um metodo (def) para verificar
# e validar CPF e CNPJ

def validate_cpf(cpf)
    cpf = CPF.valid?(number)
end

p "Informe seu CFP: "
cpf = gets.chomp

p "Seu CPF é: #{validate_cpf(cpf)}"
