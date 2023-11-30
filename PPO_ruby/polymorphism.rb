
#

class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Keyboard < Instrumento
    def escrever
        puts 'Digitando'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo à Caneta"
    end
end



keyboard = Keyboard.new
lapis = Lapis.new
caneta = Caneta.new

puts "Teclado:"
keyboard.escrever
puts "\nLápis:"
lapis.escrever
puts  "\nCaneta:"
caneta.escrever