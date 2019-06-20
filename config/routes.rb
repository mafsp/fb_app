Rails.application.routes.draw do
  root 'top#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new,:show, :create,]
  resources :feeds
end
