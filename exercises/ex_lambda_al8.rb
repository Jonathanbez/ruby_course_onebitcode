
nome0 = "jonathan"

puts "#{nome0.capitalize}"

nome1 = 'amanda'
puts "#{nome1.capitalize}"




def capitalize_name(name)
    name.call
    name.call
end
name = lambda {puts gets.chomp.to_s.capitalize}
capitalize_name(name)

class Juridic(nome, cnpj)
    @nome = nome
    @cnpj = cnpj
end

module Person
    include Juridic
    puts "Pessoa Juridica Adicionada"
    
end

Person::Juridic.new('M.C.Investimentos', '4241.123/0001').add
