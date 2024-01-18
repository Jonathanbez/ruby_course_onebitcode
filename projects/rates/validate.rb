
require 'net/http'

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