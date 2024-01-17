
require 'tty-prompt'
require 'net/http'
require 'json'
require 'io/console'
system 'clear'

title = "Convert or know the exchange rate of your currency\n\n"
t_up = title.upcase
puts t_up

puts "Add your API KEY of Fixer"
api_key = ""
    while char STDIN.getch
        break if char == "\r" || "\n"
        print "*"
        api_key << char
    end

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)

prompt = TTY::Prompt.new
currencies = [
    'BRL',
    'USD',
    'BTC',
    'EUR'
]
select = prompt.select("Select your base currency:", currencies)
puts "\n"
prompt1 = TTY::Prompt.new
currencies = [
    'BRL',
    'USD',
    'BTC',
    'EUR'
]
select1 = prompt1.select("select the currency to be converted:", currencies)




rates = JSON.parse(response)['rates']
if rates[select] == rates['EUR'] 
    converted_amount = rates[select] * rates[select1]
    else
        converted_amount =   rates[select] / rates[select1]
end
puts "Conver: #{converted_amount}"

