Rails.application.routes.draw do
  devise_for :stores
  
  resources :bookings
   resources :stores
  resources :users
  root to: "users#index"

  devise_for :users do get '/users/sign_out' => 'devise/sessions#destroy' 
  end
 
end
