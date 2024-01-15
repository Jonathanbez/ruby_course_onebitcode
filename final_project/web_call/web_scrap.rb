
# Web Scraping is extraction important informations of the html

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('www.onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)
h1 = doc.at('h1')
puts h1.content