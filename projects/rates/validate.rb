
require 'net/http'
=begin
module APIKeyValidator
    def self.validate(api_key)
        uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
        response = Net::HTTP.get_response(uri)

        if response.code.to_i == 200
            true
        else
            puts "Invalid API Key! Please check and try again."
            false
        end
    end
end
=end

api_key = 'bab2b7bb14215e41321b35a92269808c'
uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
response1 = Net::HTTP.get_response(uri)
puts response.code