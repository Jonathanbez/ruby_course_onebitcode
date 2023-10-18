# Calcular a idade
# trabalhar com dates é relativamente facio em Ruby,

require 'date'
result = ' '

begin
#loop do
    puts 'Selecione uma das seguintes opções:'
    puts '1- Calcular idade de uma pessoa'
    puts '0- Sair'
    print "Qual opção deseja? \n"

    option = gets.chomp.to_i

    if option == 1
        print "Digite a data de nascimento (DD/MM/YYYY): "
        date_of_birth = gets.chomp
        date_of_birth = Date.strptime(date_of_birth, "%d/%m/%Y")
        current_date = Date.today

        age = current_date.year - date_of_birth.year
        
        if current_date.month < date_of_birth.month || (current_date.month == date_of_birth.month && current_date.day < date_of_birth.day)
            age -= 1
        
            puts "#{age}"
    end
end