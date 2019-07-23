require 'sinatra'

class HiSinatra < Sinatra::Base

    get '/' do
        "hi Im sinatra"
    end
    
    get '/:age' do
        "Hi you have #{params[:age]} years old"
    end    


end