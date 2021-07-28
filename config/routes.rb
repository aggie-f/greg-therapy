Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :articles
  resources :reviews

  get 'zespol', to: 'pages#zespol'
  get 'zespol/Grzegorz-Szczeblewski', to: 'pages#grzegorz_szczeblewski'
  get 'zespol/Elzbieta-Walczak', to: 'pages#ela_walczak'
  get 'zespol/Donata-Grodek', to: 'pages#donata_grodek'
  get 'zespol/Patrycja-Barabasz', to: 'pages#patrycja_barabasz'
  get 'oferta', to: 'pages#oferta'
  get 'oferta/konsultacja', to: 'pages#konsultacja'
  get 'oferta/terapia', to: 'pages#terapia'
  get 'oferta/pomoc-kryzys', to: 'pages#pomoc_kryzys'
  get 'oferta/uzaleznienia', to: 'pages#uzaleznienia'
  get 'oferta/terapia-par', to: 'pages#terapia_par'
  get 'oferta/terapia-dzieci', to: 'pages#terapia_dzieci'
  get 'gabinety', to: 'pages#gabinety'
  get 'cennik', to: 'pages#cennik'
  get 'blog', to: 'pages#articles'
  get 'kontakt', to: 'pages#kontakt'
  get 'admin', to: 'pages#admin'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
