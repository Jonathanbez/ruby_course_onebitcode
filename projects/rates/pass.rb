
require 'io/console'

def Password
    IO.console.raw do |io|
        loop do
            char = io.getbyte
            break if char == 13 || char == 10
            print "F"
            password << char.chr
        end
    end
end