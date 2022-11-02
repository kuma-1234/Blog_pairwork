Rails.application.routes.draw do
  root 'users#new'
  resources :posts 
  resources :users
  resources :sessions, only:[ :new, :create, :destroy ]
end
