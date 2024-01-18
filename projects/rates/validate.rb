
require 'net/http'

def validate_api_key(api_key)
    uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
    response = Net::HTTP.get_response(uri)

    if response.code.to_i == 200
        return true
    else
        puts "Invalid API Key! Please check and try again."
        return false
    end
end
