require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Curtis"
  end

  get '/hometown' do
    "My hometown is Dryden, NY"
  end

  get '/favorite-song' do
    "My favorite song is Wait for the Moment by Vulfpeck"
  end
  
end
