class ApiConnector

    attr_accessor :tittle, :description, :url

    def initialize (tittle: tittle, description: description, url: url = "www.yahoo.com")
        @tittle = tittle
        @description = description
        @url = url
    end    


    def test_method
        puts "testing class call"
    end


    def testing_initializers
        puts @tittle
        puts @description 
        puts @url  
    end

end

api = ApiConnector.new(tittle: "My tittle", description: "My desc")
api.testing_initializers

api = ApiConnector.new(tittle: "My tittle", description: "My desc", url: "www.google.com")
api.testing_initializers


