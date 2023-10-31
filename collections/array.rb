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

# insere um elemento na posição escolhida do hash
estados.insert(0, 'Acre', 'Amapá')
#puts estados

estados.insert(2, 'Ceara')
puts estados[0]

# consigo escolher a posição com [0..] para do inicio ao fim, 
# ou [0..2] para o incio ate determinado ponto.
# posso tambem [-2] para escolher de um ponto de tras pra frente. 
# ou tambem do primeiro elemento do array 
puts estados.last
puts estados.first