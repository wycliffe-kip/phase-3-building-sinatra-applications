# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base 

    get '/' do 
        '<h2>Hello <em>World</em> Here we are!</h2>'
    end 
end 