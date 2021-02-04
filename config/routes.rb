Rails.application.routes.draw do
  resources :sessions, only: [:create, :destroy, :new]
  resources :stories
  resources :users
  root 'stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
