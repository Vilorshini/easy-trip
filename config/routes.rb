Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :activites do
    resources :bookings, except: :index
  end
  resources :bookings, only: :index
  resources :reviews, only: [:index, :create, :new]
end
