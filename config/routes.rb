Rails.application.routes.draw do
  # get 'lists/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists

  # Defines the root path route ("/")
  # root "articles#index"
end
