Rails.application.routes.draw do
  resources :bets
  resources :contestants
  resources :seasons
  resources :users

  root 'static_pages#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
