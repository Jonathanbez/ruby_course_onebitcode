
# Usando a gem(bliblioteca no Ruby) OS
# consegui executar um codigo simples que esta integrado
# nesta bibliotera, ou seja GEM

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

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
puts "Mais info desse PC:\n"
puts "CPU: #{OS.host_cpu}\n"
puts "OS: #{OS.parse_os_release[:NAME]}"
puts "Version: #{OS.parse_os_release[:VERSION]}"
puts "OS Base: #{OS.parse_os_release[:ID_LIKE]}"
puts os.kernel
