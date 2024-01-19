
require 'io/console'
require 'tty-prompt'

def get_password
    password = ""

    begin
        IO.console.raw do |io|
            loop do
                char = io.getbyte
                break if char == 13 || char == 10
                print "F"
                password << char.chr
            end
        end
    rescue TTY::Reader::InputInterrupt
        puts "\nPassword entry interrupted. Exiting"
        exit
    end

    password
end