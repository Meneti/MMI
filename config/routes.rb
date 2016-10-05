Rails.application.routes.draw do

  resources :units
  resources :furnitures
 devise_for :users

 get "/" => "units#home"
 get "/furnitures/category/:category" => "furnitures#category" 
 get "/furnitures/selected_items/show" => "furnitures#selected_items" 
 delete "/furnitures/selected_items/show" => "furnitures#destroy" 
 post "/furniture_location" => "furniture_units#furniture_location"
 get "/units/session/end" => "furniture_units#end_session"

end
