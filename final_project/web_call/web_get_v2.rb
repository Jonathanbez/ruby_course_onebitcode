
require 'net/http'

url = URI.parse('https://www.youtube.com')
response = Net::HTTP.get_response(url)

if response.is_a?(Net::HTTPSuccess)
    File.open('exemple.html', 'w') do |line|
        line.puts(response.body)
    end
    puts 'HTML content saved to exemple.html'
else
    puts "Failed to retrive HTML. HTTP status code: #{response.code}"
end