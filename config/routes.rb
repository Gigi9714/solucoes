Rails.application.routes.draw do
  resources :eventos
  root 'pages#home', as: 'home'
  get 'pages/home'
  resources :jogos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
