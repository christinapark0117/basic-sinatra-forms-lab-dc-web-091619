require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
      erb :newteam
  end

  post '/team' do
    @inputs = params
    erb :team
  end


end
