Rails.application.routes.draw do
  root 'home#index'
  # root to :"devise/sessions#new"
  get 'home/index'
  devise_for :users
  resources :people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
