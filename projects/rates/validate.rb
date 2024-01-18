
def validate_api_key(api_key)
    uri = URI("http://data.fixer.io/api/latest?access_key=#{api_key}&base=EUR")
    response = Net::HTTP.get_response(uri)
    