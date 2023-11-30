
#

class animal
    def pular
    puts 'Toing, toing! Boim, poim!'
    end

    def dormir
        puts 'ZzZzzzZzzz'
    end
end

class Chachorro < animal
    def latir
        puts 'Au! Au!'
    end
end

class Gato < animal
    def miar
        puts 'Meeeaw!'
    end
end

cachorro = cachorro.new
puts cachorro.pular
puts cachorro.latir
