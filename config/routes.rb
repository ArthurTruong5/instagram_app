Rails.application.routes.draw do


  devise_for :users
  resources :publishers
  resources :games



  root 'home#page'
end
