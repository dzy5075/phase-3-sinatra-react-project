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

  get '/cart_items' do
    [CartItem.display_recipes.uniq, CartItem.display_ingredients].to_json
  end

  patch '/recipes/:id' do
    Recipe.find(params[:id]).update(favorite: params[:favorite]).to_json
  end

  delete '/cart_items' do
    CartItem.destroy_all
  end

  post '/cart_items' do

    Recipe.post_ingredients(params[:recipe_id]).to_json

  end

  

end
