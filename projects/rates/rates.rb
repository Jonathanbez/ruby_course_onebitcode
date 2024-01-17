
require 'net/http'
require 'json'

# Replace with your Fixer.io API access key
api_key = 'bab2b7bb14215e41321b35a92269808c'

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)
rates = JSON.parse(response)['rates']

puts "#{rates['BRL']}"
puts "#{rates['USD']}"
puts "#{rates['BTC']}"
g = rates['BRL'] / rates['USD']
puts "C: #{g}"

# Convert an amount from one currency to another
api_key = 'bab2b7bb14215e41321b35a92269808c'
amount = 1

uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response = Net::HTTP.get(uri)

rate = JSON.parse(response)['rates']
converted_amount =   rates['EUR'] / rates['EUR'] #* 100

puts "Conver: #{converted_amount}"


