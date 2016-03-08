Rails.application.routes.draw do
  devise_for :stores
  devise_for :users
  resources :bookings
   resources :stores
  resources :users
  root to: "users#index"
 
end
