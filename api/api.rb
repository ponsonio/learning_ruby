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
#p eduteachional_resty.posts

eduteachional_resty.posts.each do |post|
    p "title: #{post['title']} title: #{post['description']} title: #{post['url']} " 
end    
