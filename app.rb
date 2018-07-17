require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Canada's giant duck is whats keeping me alive!!!! "
  end

end

# rack up will run but only once(edit ti then lonch)
# shotgun will start your sanatra aplication and alow you to make changes then refresh to see an updated browser(edits in real time)