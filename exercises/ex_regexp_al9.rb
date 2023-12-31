
# Missão 1

#number = gets.chomp
#puts /[0-9]{1,}/.match(number)
#number1 = gets.chomp
#puts /\d{1,}/.match(number1)

text = "Olá, tudo bem? Meu whatsApp é (99) 74321-1234"
puts /\(\d{2,}\) \d{4,}-\d{3,}/.match(text)

# Missão 2

class Carro
    def get_km(text)
        speed = find_km(text)
        puts "The speed of Fusca is #{speed}"
    end
    private
    def find_km(text)
        /\d{2}km\/h/.match(text)
    end
end

#text = "Um fusca cor amarelo viaja a 80km/h"

carro = Carro.new
#carro.get_km(text)
carro.get_km("Um fusca cor amarelo viaja a 80km/h")
    