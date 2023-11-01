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

# hash_x[:chave_valores] = "valores_chave"
capitais[:minas_gerais] = "Belo Horizonte"
puts capitais

# hash_x.keys para ver as chaves dos valores
puts capitais.keys

# hash_x.values para ver os valores das chaves
puts capitais.values

# hash_x.delete(:chave) para excluir uma chave c/ seu valor do hash
capitais.delete(:acre)
puts capitais.keys
puts capitais.values

# hash_x[:chave] Para selecionar a chave certa com seu valor
puts capitais[:sao_paulo]