Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :articles
  resources :reviews, only: [:new, :create]

  get 'o_mnie', to: 'pages#o_mnie'
  get 'oferta', to: 'pages#oferta'
  get 'oferta/konsultacja', to: 'pages#konsultacja'
  get 'oferta/terapia', to: 'pages#terapia'
  get 'cennik', to: 'pages#cennik'
  get 'blog', to: 'pages#articles'
  get 'kontakt', to: 'pages#kontakt'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
