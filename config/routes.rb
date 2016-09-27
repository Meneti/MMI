Rails.application.routes.draw do
 get "/" => "units#home"
  resources :units
  resources :furnitures

 get "/furnitures/category/:category" => "furnitures#category" 
 get "/furnitures/selected_items/show" => "furnitures#selected_items" 
end
