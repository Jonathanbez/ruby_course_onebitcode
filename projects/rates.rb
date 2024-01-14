
require 'net/http'
require 'json'

# Replace with your Fixer.io API access key
api_key = gets.chomp

# Get latest exchange rates for a base currency
uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)
rates = JSON.parse(response)['rates']

puts "USD: #{rates['USD']}"
puts "GBP: #{rates['GBP']}"

# Convert an amount from one currency to another
amount = 100
from_currency = 'EUR'
to_currency = 'USD'

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=#{from_currency}&symbols=#{to_currency}")
response = Net::HTTP.get(uri)
rate = JSON.parse(response)['rates'][to_currency]
converted_amount = amount * rate

puts "#{amount} #{from_currency} in #{to_currency}: #{converted_amount}"
