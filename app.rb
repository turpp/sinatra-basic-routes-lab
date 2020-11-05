require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Slim Shady"
    end 
    get '/hometown' do
        "My hometown is Da hood"
    end
    get '/favorite-song' do
        "My favorite song is Who let the dogs out"
    end

end
