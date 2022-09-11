Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :articles
  resources :reviews

  get 'zespol', to: 'pages#zespol'
  get 'zespol/grzegorz-szczeblewski', to: 'pages#grzegorz_szczeblewski'
  get 'zespol/elzbieta-walczak', to: 'pages#ela_walczak'
  get 'zespol/donata-grodek', to: 'pages#donata_grodek'
  get 'zespol/kamila-czarnuch', to: 'pages#kamila_czarnuch'
  get 'zespol/dominika-lisiecka', to: 'pages#dominika_lisiecka'
  get 'zespol/aleksandra-stepien', to: 'pages#aleksandra_stepien'
  get 'zespol/marta-mlodzianowska', to: 'pages#marta_mlodzianowska'
  get 'zespol/tadeusz-kurpisz', to: 'pages#tadeusz_kurpisz'
  get 'zespol/katarzyna-wojtczak', to: 'pages#katarzyna_wojtczak'
  get 'oferta', to: 'pages#oferta'
  get 'oferta/konsultacja', to: 'pages#konsultacja'
  get 'oferta/terapia', to: 'pages#terapia'
  get 'oferta/pomoc-kryzys', to: 'pages#pomoc_kryzys'
  get 'oferta/uzaleznienia', to: 'pages#uzaleznienia'
  get 'oferta/terapia-par', to: 'pages#terapia_par'
  get 'gabinety', to: 'pages#gabinety'
  get 'blog', to: 'pages#articles'
  get 'kontakt', to: 'pages#kontakt'
  get 'admin', to: 'pages#admin'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
