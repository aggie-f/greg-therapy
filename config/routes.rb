Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :articles
  resources :reviews

  get 'zespol', to: 'pages#zespol'
  get 'oferta', to: 'pages#oferta'
  get 'oferta/konsultacja', to: 'pages#konsultacja'
  get 'oferta/terapia', to: 'pages#terapia'
  get 'cennik', to: 'pages#cennik'
  get 'blog', to: 'pages#articles'
  get 'kontakt', to: 'pages#kontakt'
  get 'admin', to: 'pages#admin'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
