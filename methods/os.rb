
#

require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu.count} cores, é #{OS.bits} bits e o sistema operacional é "