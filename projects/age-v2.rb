# Calculadora de idade. Não levo em consideração os anos bissextos
# Usando DEF (definição de função) LOOP DO/BREAK; 
# REQUIRE 'date' (Bibliotecas de data); IF/ELSE/ESLIF


require 'date'

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

    [years, months, days]
end

