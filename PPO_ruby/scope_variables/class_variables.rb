
# Variaveis de Classe, servem para todas as instancias

class User
    @@user_count = 0
    def add(name)
        puts "Usuario  #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

firt_user = User.new
firt_user.add('João')

secund_user = User.new
secund_user.add('Mario')
