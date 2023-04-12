Rails.application.routes.draw do
  devise_for :users
  root 'homepage#index'
  get 'persons/profile', as: 'user_root'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
