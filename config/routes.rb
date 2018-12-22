Rails.application.routes.draw do
  resources :pins
  devise_for :users
  resources :zombies
  root  'zombies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
