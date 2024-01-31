
require 'io/console'

def get_password
    password = ""

    IO.console.raw do |pass|
        loop do
            char = pass.getbyte
            break if char == 13
            print "*"
            password << char.chr
        end
    end
    password
end

senha = get_password
puts senha