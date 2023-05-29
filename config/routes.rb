Rails.application.routes.draw do
  resources :trojan_virus_malwares
  get 'trojan_hack/new'
  get 'trojan_hack/create'
  devise_for :users
  resources :pins
  get 'home/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pins#index"
end
