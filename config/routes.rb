Rails.application.routes.draw do
  get 'movies/index'
  get 'lists/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists
  resources :movies

  # Defines the root path route ("/")
  # root "articles#index"
end
