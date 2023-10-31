# Collection no Ruby
# ARRAY

# Criação do hash
estados = []

# insere um elemento no final do hash
estados.push('Espirtito Santo')
#puts estados

estados.push('Rio Grande do Sul')
#puts estados

estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
#puts estados

# insere um elemento na posição escolhida do hash, no caso na primeira ("0").
estados.insert(0, 'Acre', 'Amapá')
#puts estados

# aqui inseri na terceira posição (lembrando que array começa na posição "0") 
estados.insert(2, 'Ceara')

# consigo escolher a posição com [0..] para do inicio ao fim, 
# ou [0..2] para o incio ate determinado ponto.
# posso tambem [-2] para escolher de um ponto de tras pra frente. 
# ou tambem do primeiro, ultimo ou contar elemento do array 

puts estados[0] #escolher a posição desejada elemento
puts estados.last #ultimo elemento
puts estados.first #primeir elemento
puts estados.count #contar elemento

# array_x.empty? o ".empty" apos o nome do elemento em questão me permite
# saber se o elemento esta vazio ou não.
cidades = []
puts cidades.empty?
puts estados.empty?

# array_x.include?('elemento_em_questão') o ".include?('elemento_em_questão')"
# me permite verificar se determinado elemento está dentro do array
print "Verificação de elemento no array usando .include?('elemento') \n"
puts estados.include?('São Paulo')
puts estados.include?('Goiás')
