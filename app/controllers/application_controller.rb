class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/recipes' do
    Recipe.all.to_json
  end

  get '/recipes/:id' do
    [Recipe.find(params[:id]), Recipe.find(params[:id]).ingredients].to_json
  end

end
