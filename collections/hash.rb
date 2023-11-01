# HASH's 
# Podemos cliar Hash's com "hash_x = Hash.new" ou hash_x = {}

# Criar um hash sem nenhum valor armazenado
capitais = Hash.new
puts capitais

# Criar um hash podendo já colocar valores armazenados 
capitais = {}
puts capitais

# Criar um hash já com valores armazenados
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}
puts capitais

# hash_x[:objeto_elemento] = "elemento_objeto"
capitais[:minas_gerais] = "Belo Horizonte"
puts capitais