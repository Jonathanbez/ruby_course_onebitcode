
require 'net/http'
require 'json'

=begin
# Replace with your Fixer.io API access key
api_key = gets.chomp

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)
rates = JSON.parse(response)['rates']

puts "#{rates['BRL']}"
puts "#{rates['USD']}"
puts "#{rates['BTC']}"
g = rates['BRL'] / rates['USD']
puts g
=end

require 'tty-prompt'

@prompt = TTY::Prompt.new


currencies = [
    {name: "BRL", value: 'BRL'}
    {name: "USD", value: 'USD'}
    {name: "BTC", value: 'BTC'}
]



# Convert an amount from one currency to another
amount = 100
to_currency = @prompt.select("Select base currency:", currencies)

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR&symbols=#{to_currency}")
response = Net::HTTP.get(uri)
rate = JSON.parse(response)['rates'][to_currency]
converted_amount =   rates['USD'] / rate * amount

puts "#{converted_amount}"

