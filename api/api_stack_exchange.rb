require 'rubygems'
require 'httparty'

class StackExchange
    include HTTParty
    base_uri = 'api.stackexchange.com'

    def initialize(site, page)
        @options = {query: {site: site}}
    end
    
    def questions
        self.class.get('/2.2/questions', @options)
    end    

    def users
        self.class.get('/2.2/users', options)
    end

end

stack_exchange = StackExchange.new('stackoverflow',1)
puts stack_exchange.questions
