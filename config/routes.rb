Rails.application.routes.draw do
  # get 'users/index'
  get 'users/user'
  get 'users/posts'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "users#index"
end
