Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about

  resources :activities
  resources :reviews, only: :create
  resources :categories, only: :show do
    resources :bookings, only: [:new, :show, :create], except: :index
  end
  resources :bookings, only: :index
end
