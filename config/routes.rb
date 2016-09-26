Rails.application.routes.draw do
 get "/" => "units#home"
  resources :units
  resources :furnitures

 get "/furnitures/category/:category" => "furnitures#category" 
end
