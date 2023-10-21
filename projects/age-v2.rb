# Calculadora de idade. 
# Usando DEF (definição de função) LOOP DO/BREAK; IF/ELSE/ESLIF
# REQUIRE 'date' Biblioteca de data no Ruby, ela contempla os anos bissextos

require 'date'

system "clear"

def calculate_age(birth_date, today)
    years = today.year - birth_date.year
    months = today.month birth_date.month
    days = today.day - birth_date.day
    
    if days < 0
        months -= 1
        days += 30 
    end

    if months < 0 
        years -= 1
        months += 12
    end

    array_calulate_age = [years, months, days]
end

loop do
    puts 'Selecione uma das seguintes opções:'
    puts '1- Calcular idade'
    puts '0- Sair'
    print "Qual das opções deseja? \n"

    option = gets.chomp.to_i

    if option == 1
        print "Digite a data de nascimento (DD/MM/YYYY):"
        date_of_birth = gets.chomp
        date_of_birth = Date.strptime(date_of_birth, "%d/%m/%Y")
        current_date = Date.today

        # Note que nessa linha, as variaveis "date_of_birth" corresponde a "birth_date"
        # e "current_date" corresponde a "today" dentro da função criada calculate_age.
        age_years, age_months, age_days = calculate_age(date_of_birth, current_date)

        result = "Você tem #{age_years} anos, #{age_months} meses e #{age_days dias}"

    elsif option == 0
        break
    else
        result = "Opção inválida. Tente novamente. \n"
    end

    puts result
end
