Rails.application.routes.draw do
  resources :feeds
  resources :blogs
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
end
