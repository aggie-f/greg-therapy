Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :articles

  get 'about', to: 'pages#about'
  get 'services', to: 'pages#services'
  get 'services/konsultacja', to: 'pages#konsultacja'
  get 'services/terapia', to: 'pages#terapia'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
