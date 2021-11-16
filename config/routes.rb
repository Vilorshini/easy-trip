Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :activities do
    resources :bookings, except: :index
  end
  resources :bookings, only: :index
  resources :reviews, only: :create
  resources :categories, only: :show
end
