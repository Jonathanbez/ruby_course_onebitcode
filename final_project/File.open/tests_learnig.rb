
text = <<~EOT
    Hi
EOT
File.write('t.txt', text)
file = File.open('t.txt')
file.each do |li|
    puts li
end

#lambda_File = -> (file){ file.each { |l| puts l}}
#lambda_File.call(file)