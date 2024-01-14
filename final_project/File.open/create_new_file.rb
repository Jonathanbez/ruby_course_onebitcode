
# https://ruby-doc.org/3.3.0/File.html#method-c-open

File.open('Pai_Nosso.txt', 'w') do |file|
    file.puts "Pai Nosso que estais nos Céus,"
end

File.open('Pai_Nosso.txt', 'a') do |file|
    file.puts "santificado seja o vosso Nome,"
    file.puts "venha a nós o vosso Reino,"
    file.puts "seja feita a vossa vontade"
    file.puts "assim na terra como no Céu."
    file.puts "O pão nosso de cada dia nos dai hoje,"
    file.puts "perdoai-nos as nossas ofensas"
    file.puts "assim como nós perdoamos"
    file.puts "a quem nos tem ofendido,"
    file.puts "e não nos deixeis cair em tentação,"
    file.puts "mas livrai-nos do Mal."
    file.puts "Amém!"
end

File.open('Pai_Nosso.txt') do |file| 
    file.each {|line| puts line}
end
