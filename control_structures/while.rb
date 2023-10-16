# WHILE - ITERAÇÃO
# WHILE (Enquanto) - Executa um bloco de codigo enquanto a condição for verdadeira

letra = "a"
buffer = ""

while letra < "z"
    buffer += letra
    letra = letra.next
end

puts buffer