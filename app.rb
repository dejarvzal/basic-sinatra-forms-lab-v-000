require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
<<<<<<< HEAD
    # params[:name]
    # @name
=======
    @name
>>>>>>> f5094a18c63e6eeb960acd4e0ec983cc0adf21de
    erb :team
  end

end
