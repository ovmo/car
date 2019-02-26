Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sellers, only: do
  resources :car_offers, only: [ :new, :create, :update, :edit ]
end
end
