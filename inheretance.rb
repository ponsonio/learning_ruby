class ApiConnector

    attr_accessor :tittle, :description, :url

    def initialize (tittle: tittle, description: description, url: url = "www.yahoo.com")
        @tittle = tittle
        @description = description
        @url = url
        testing_private
    end    

    def api_logger
        puts "initializing conector"
    end

    def test_method
        puts "testing class call"
    end

    def testing_initializers
        puts @tittle
        puts @description 
        puts @url  
    end

    private

        def testing_private
            puts "Im private!!"
            puts @tittle
            puts @description 
            puts @url  
        end

end

class SmsConnector < ApiConnector

    def api_logger
        super
        puts "initializing SMS Connector"
    end

    def send_sms
        puts "sending sms.. here comes the curl..#{@tittle} , #{@description} ,#{@url} "
    end    
end

class PhoneConnector < ApiConnector
    def send_phone
        puts "sending phonecall"
    end   
end

class MailConnector < ApiConnector
    def send_mail
        puts "sending email"
    end   
end

api = SmsConnector.new(tittle: "My tittle", description: "My desc", url: "www.google.com")
api.testing_initializers
api.send_sms
api.api_logger

api = PhoneConnector.new(tittle: "My tittle", description: "My desc", url: "www.google.com")
api.send_phone

api = MailConnector.new(tittle: "My tittle", description: "My desc", url: "www.google.com")
api.send_mail




