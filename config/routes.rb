Rails.application.routes.draw do
  resources :cards
  resources :game_data
  # namespace :api do
  #   namespace :v1 do
      resources :users
  #     post '/login', to: 'auth#create'
  #     get '/profile', to: 'users#profile'
  #   end
  # end
end
