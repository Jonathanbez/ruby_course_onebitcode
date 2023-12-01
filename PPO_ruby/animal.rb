
# Classe "Animal" é a classe base,
# as outras clases "Gato/Cachorro" 
# recebem seus métodos por herança.

class Animal
    def pular
    puts 'Toing, toing! Boim, poim!'
    end

    def dormir
        puts 'ZzZzzzZzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au! Au!'
    end
end

class Gato < Animal
    def miar
        puts 'Meeeaw!'
    end
end

#cachorro = Cachorro.new
#gato = Gato.new
#puts cachorro.pular
#puts cachorro.latir
#puts gato.dormir
#puts gato.miar