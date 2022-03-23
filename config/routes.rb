Rails.application.routes.draw do
  get 'users/index'
  resources :users do
    resources :posts
  end
  root 'users#index'
end
