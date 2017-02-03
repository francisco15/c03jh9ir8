Rails.application.routes.draw do
  
  get 'actors', to: 'actors#index'
  get 'actors/new', to: 'actors#new'
  post '/actors', to:'actors#create'
  # Otra forma es usando resources:
  # resources :actors, only: [:index, :new, :create]

end
