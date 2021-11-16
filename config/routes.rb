Rails.application.routes.draw do
  resources :users
  resources :parking_spaces
  post '/login', to: 'users#login'
  get '/profile', to: "users#user_profile"
end
