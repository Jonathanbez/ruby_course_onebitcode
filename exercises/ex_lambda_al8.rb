=begin
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
=end


module Person
    class Juridic
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end
        def add
            puts "Pessoa Juridica Adicionada\n"
            puts "nome: #{@nome}"
            puts "cnpj: #{@cnpj}"
        end
    end
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
            def add
            puts "Pessoa Física Adicionada"
            puts "nome: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('M.C.Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add
