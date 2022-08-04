class ApplicationController < ActionController::API
    def hello 
        render html: 'hola mundo'
    end
end
