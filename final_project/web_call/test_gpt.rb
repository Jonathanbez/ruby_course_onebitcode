
require 'net/http'
require 'json'

API_ENDPOINT = 'https://api.openai.com/v1/chat/completions'
API_KEY = 'YOUR_API_KEY'  # Replace with your OpenAI API key

prompt = 'What is the meaning of life?'

data = {
  model: 'gpt-3.5-turbo',
  messages: [{ role: 'system', content: 'You are a helpful assistant.' }, { role: 'user', content: prompt }],
}

uri = URI(API_ENDPOINT)
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true

request = Net::HTTP::Post.new(uri.path,
                              { 'Content-Type' => 'application/json',
                                'Authorization' => "Bearer #{API_KEY}" })

request.body = data.to_json

response = http.request(request)

if response.code == '200'
  result = JSON.parse(response.body)
  puts result['choices'][0]['message']['content']
else
  puts "Error: #{response.code} - #{response.body}"
end
