require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Canada's giant duck is whats keeping me alive!!!! it is even funnier that it pop and barkruped some of Canada.! Sorry Justin."
  end

gets '/duck' do 
  "GIANT RUBBER DUCK RILLY"

end

# rack up will run but only once(edit ti then lonch)

# shotgun will start your sanatra aplication and alow you to make changes then refresh to see an updated browser(edits in real time)

# roots are something you just dd dient see stupo