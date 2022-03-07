Rails.application.routes.draw do
  resources :owners
  # devise_for :users
  resources :users
  root  'home#index'
  resources :items
  get 'owner/inventory'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
