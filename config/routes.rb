Rails.application.routes.draw do
  resources :actor_movies
  resources :movies
  resources :actors
  resources :directors
  resources :addresses
  resources :categories

  get '/persons/new', to: 'persons#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
