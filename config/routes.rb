Rails.application.routes.draw do


  resources :publishers
  resources :games



  root 'home#page'
end
