require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Canidas giant duck is whats keeping me alive!!!! "
  end

end