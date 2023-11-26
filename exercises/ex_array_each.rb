
#

array_number = []


while true
    print "Digite um numero para multiplica: "
    item = gets.chomp.to_i

    break if item == ""

    array_number << item
end

array_number.each do |a|
    a * 2
end



puts array_number