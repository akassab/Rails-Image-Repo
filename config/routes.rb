Rails.application.routes.draw do
  resources :albums
  resources :images
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  ### Devise intialization instruction
  root to: "home#index"
end
