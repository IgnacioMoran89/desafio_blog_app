Rails.application.routes.draw do
  get 'index', to: 'pages#index'
  get 'dashboard', to: 'pages#dashboard'
  get 'create', to: 'pages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'
end
