require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Avast ye maties! Ahoy, there. We come in search of booty!"
  end

end
