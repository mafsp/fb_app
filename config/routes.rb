Rails.application.routes.draw do
  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'top#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new,:show, :create,]
end
