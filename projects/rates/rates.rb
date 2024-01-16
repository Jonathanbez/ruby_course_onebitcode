
require 'net/http'
require 'json'

# Replace with your Fixer.io API access key
api_key = 

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)
rates = JSON.parse(response)['rates']

puts "#{rates['BRL']}"
puts "#{rates['USD']}"
puts "#{rates['BTC']}"
g = rates['BRL'] / rates['USD']
puts g


# Convert an amount from one currency to another
api_key = 
amount = 1
to_currency = 'BRL'

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR&symbols=#{to_currency}")
response = Net::HTTP.get(uri)
#rates = JSON.parse(response)['rates']
rate = JSON.parse(response)['rates'][to_currency]
converted_amount =   rates['USD'] / rate * 100

puts "#{converted_amount}"

