
# Metodos em Ruby, prototipa uma função
# para ser chamado, podendo ter parametro ou não.

# methods simples
def talk
    puts "Olá, como você esta?"
end

talk 
talk

#m
def talk_name(firt_name, last_name)
    p "Olá #{firt_name} #{last_name} como você esta?"
end

talk_name('Jonatham', 'Bezerra')
talk_name("Amanda", "Vitorino")