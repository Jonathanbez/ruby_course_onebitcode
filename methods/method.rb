
# Metodos em Ruby, prototipa uma função
# para ser chamado, podendo ter parametro ou não.

# Metodo simples
def talk
    puts "Olá, como você esta?"
end

talk 
talk

# Métodos com parâmetros, lembre-se que ao chamar o método
# com parâmetros, ele irá esperar a quantidade de parâmetros
# estabelecida.
def talk_name(firt_name, last_name)
    p "Olá #{firt_name} #{last_name} como você esta?"
end

talk_name('Jonatham', 'Bezerra')
talk_name("Amanda", "Vitorino")

# Aqui eu defini um valor ao parâmetro do método.
# Logo, o mesmo irá executar com o valor definido
# no parâmetro, mas posso alterá-lo.
def signal(color = 'vermelhor')
    puts "O sinal está #{color}"
end

color = 'verde'
signal(color)