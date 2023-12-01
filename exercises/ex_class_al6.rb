
#

class Esportista
    def competir
        puts 'Participando de uma competição.'
    end
end

esportista = Esportista.new

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola (lá ele).'
    end
end

jogador = JogadorDeFutebol.new

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito.'
    end
end

maratonista = Maratonista.new

puts maratonista.correr
puts maratonista.competir