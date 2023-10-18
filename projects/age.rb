# Calcular a idade

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
        year_of_bith = Data.strptime(year_of_bith, "%d%mY%")
        print 'Digite a data atual: '
        corrent_year = get.chomp
        corrent_year = Data.strptime(corrent_year, "%d%m%Y")
        age = current_year - year_of_bith
        result = "Quem nascne em #{year_of_bith}, tem #{age} de idade"
        