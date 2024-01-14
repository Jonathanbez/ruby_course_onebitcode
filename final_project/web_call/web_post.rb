
require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# for make web calls https
req.set_form_data({name:'Mario', job:'Encanador'})
response = Net::HTTP.start('reques.in', use_ssl: true) do |http|
    http.request(req)
end

puts response.code
puts response.body