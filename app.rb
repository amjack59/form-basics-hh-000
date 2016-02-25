require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do                         # use the Sinatra DSL to create a GET route at the / URL
    erb :index                      # erb :index tells the application to render, or deliver to the user's browser, the file in views/index.erb
  end                               # This is a Sinatra provided functionality to render ERB templates located in the views directory

  post '/greet' do
    erb :greet
  end
end