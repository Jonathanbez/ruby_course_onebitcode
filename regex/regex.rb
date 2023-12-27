
# Regex usado para fazer buscas em string, buscas de char
# posição entre outros

/abcd/
puts /abcd/.class

%r{adcde}
puts %r{adcde}.class

Regexp.new('expressao')
puts Regexp.new('expressao').class


str = "Meu Deus me ajude a conseguir um emprego como programador"
puts /ju/ =~ str

puts d = /aju/.match(str)

str1 = "Serei Dev Ruby em 2014!"

puts %r{ev} =~ str1

# Regex é uma classe poirtanto tem metodos
# no caso '.post_match' e '.pre_match' são usados
# para mostrar a string a partir do ponto de pesquisa
puts %r{ev}.match(str1)
puts %r{ev}.match(str1)
search = %r{ev}.match(str1)
puts search.pre_match
puts search.post_match

# use '\' na busca de special char
puts %r{\?}.match('Tudo bem?')
puts /\?/.match('Tudo bem?')

# Character Classes, pesquisa especifica p/ um range
puts /[2-4]/.match('123')
# aqui podemos pesquisar char, maiusculo ou minisculo
puts /[a-z]/.match('oi')
puts /[p-z]/.match('oi')
puts /[a-z]/.match('Oi')
# podemos delimitar somente digitos
puts /\d/.match('A4')
# repetition para pesqusias longas de um mesmo tipo de char
puts /[0-9]{2} [0-9]{9}/.match('11 963572064')
# apos a , dentro dos {**,} procura infinitamente, so menos que não
puts /\d{2} \d{1,}/.match('11 96357206455555555555555555555555555555555555555555555555555')