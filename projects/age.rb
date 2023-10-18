# Calcular a idade

require 'date'
result = ' '

loop do
    puts 'Selecione uma das seguintes opções:'
    puts '1- Calcular idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite a data de nascimento: '
        year_of_bith = gets.chomp
        year_of_bith = Date.strptime(year_of_bith, "%d/%m/%Y")
        print 'Digite a data atual: '
        corrent_year = gets.chomp
        corrent_year = Date.strptime(corrent_year, "%d/%m/%Y")
        age = current_year - year_of_bith
        result = "Quem nascne em #{year_of_bith}, tem #{age} de idade"
    end
end
