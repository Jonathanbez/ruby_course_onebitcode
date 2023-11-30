
#

class animal
    def pular
    puts 'Toing, toing! Boim, poim!'
    end

    def dormir
        puts 'ZzZzzzZzzz'
    end
end

class Cachorro < animal
    def latir
        puts 'Au! Au!'
    end
end

class Gato < animal
    def miar
        puts 'Meeeaw!'
    end
end

cachorro = Cachorro.new
gato = Gato.new
puts cachorro.pular
puts cachorro.latir
puts gato.dormir
puts gato.miar