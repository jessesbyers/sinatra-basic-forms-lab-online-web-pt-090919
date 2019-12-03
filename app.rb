require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

#
# The home page will also need a new view index.erb.
# This page should welcome you to the Puppy Adoption Site.
# Add this view to the controller action.
  get "/" do
    erb :index
  end

end
