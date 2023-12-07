
# Instances Variables, variaveis que são usadas em cada instancia
# coloquei tambem uma Class Variable para ralizar teste de contraste de uso

class User
    @@user_count = 0
    def add(name)
        @name = name
        puts "Usuário adicionado"
        @@user_count += 1 
        puts @@user_count
        hello
    end
    
    def hello
        puts "Seja bem vindo, #{@name}!"
    end
end

user = User.new
user.add('João')
user1 = User.new
user1.add('Paulo')
user2 = User.new
user2.add('Pedro')
