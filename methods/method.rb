
# Metodos em Ruby, prototipa uma função
# para ser chamado, podendo ter parametro ou não.

# methods simples
def talk
    puts "Olá, como você esta?"
end

talk 
talk

# Methods com parametros, lembreçe que ao chamar o methods
# com parametros, ele ira esperar a quantidade de parametros
# estabelecida
def talk_name(firt_name, last_name)
    p "Olá #{firt_name} #{last_name} como você esta?"
end

talk_name('Jonatham', 'Bezerra')
talk_name("Amanda", "Vitorino")

#
def signal(color = 'vermelhor')
    puts "O sinal está #{color}"
end

color = 'verde'
signal(color)