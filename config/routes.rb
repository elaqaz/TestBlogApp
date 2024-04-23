
Rails.application.routes.draw do
  resources :articles
  get 'pages/home'
  get 'pages/about'

  get "up" => "rails/health#show", as: :rails_health_check


  # Defines the root path route ("/")
  # root "posts#index"

  root "pages#home"
end