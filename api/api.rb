require 'rubygems'
require 'httparty'

class EduteachionalResty
    include HTTParty
    base_uri  "edutechional-resty.herokuapp.com"

    def posts 
        self.class.get('/posts.json')
    end
    
end


eduteachional_resty = EduteachionalResty.new
puts eduteachional_resty.posts
