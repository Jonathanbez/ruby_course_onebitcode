
require 'uri'
require 'net/http'
require 'json'

uri = URI('https://pt.libretranslate.com/translate')

request = Net::HTTP::Post.new(uri)
request.body = JSON.generate({
  q: "Olá, tudo bem?",
  source: "auto",
  target: "en",
  format: "text",
  api_key: ""  # Replace with your actual API key if required
})
request['Content-Type'] = 'application/json'

response = Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == 'https') do |http|
  http.request(request)
end

if response.code == '200'
  data = JSON.parse(response.body)
  puts data['translatedText']
else
  puts "Translation failed: #{response.code}"
end
