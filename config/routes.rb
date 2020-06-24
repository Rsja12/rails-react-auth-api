Rails.application.routes.draw do
  resources :secrets, only: [:index]
  resources :users, only: [:create]
  post '/login', to: 'auth#create'
  delete '/logout', to: 'auth#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
