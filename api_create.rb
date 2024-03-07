require 'rubygems'
require 'httparty'

# class Edutech
#   include HTTParty 
#   base_uri "edutechtional-resty.herokuapp.com/"


#   def posts
#     self.class.get('/posts.json')
#   end

# end

# edu = Edutech.new
# puts edu.posts


response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

# puts response.body
# puts response.code
# puts response.message
puts response.headers.inspect