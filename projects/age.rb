# Calcular a idade
# CODIGO INCORETO CONTINUAR ESTUDOS

require 'date'
result = ' '

loop do
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
        end
        
        months = (current_date.year * 12 + current_date.month) - (date_of_birth.year * 12 + date_of_birth.month)
        days = current_date.mday - date_of_birth.mday

        result = "Você tem #{age} anos, #{months} meses e #{days} dias"
    
    elsif option == 0
        break
    else
        result = "Opção inválida. Tente novamente.\n"
    end
    puts result
end
