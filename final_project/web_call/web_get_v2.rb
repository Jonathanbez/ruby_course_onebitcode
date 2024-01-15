
require 'net/http'

url = URI.parse('https://www.onebitcode.com')
response = Net::HTTP.get_response(url)

if response.is_a?(Net::HTTPSuccess)
    File.open('onebitcode.html', 'w') do |line|
        line.puts(response.body)
    end
    puts 'HTML content saved to exemple.html'
    puts response.code
    puts response.message

else
    puts "Failed to retrive HTML. HTTP status code: #{response.code}"
end

