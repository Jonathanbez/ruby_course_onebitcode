
require 'net/http'
require 'json'

uri = URI('https://api.fbi.gov/wanted/v1/list')
response = Net::HTTP.get(uri)
data = JSON.parse(response)

puts "Total items: #{data['total']}"

data['items'].each do |item|
  puts item['title']
end
