
Rails.application.routes.draw do
  # Defines the routes for the posts controller
  resources :articles
  # Defines the routes for the comments controller
  get 'pages/home'
  get 'pages/about'

  get "up" => "rails/health#show", as: :rails_health_check

  resources :article, only: [:index, :show, :new, :create, :edit, :update, :destroy]



  # Defines the root path route ("/")
  # root "posts#index"

  root "pages#home"
end