require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Amanda"
  end
  get "/hometown" do
    "My hometown is Rio de Janeiro"
  end
  get "/favorite-song" do
    "My favorite song is Promise by Ben Howard"
  end
end
