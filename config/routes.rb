Rails.application.routes.draw do

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  devise_scope :user do
    delete 'sign_out', :to => 'devise/sessions#destroy'
  end

  resources :publishers
  resources :games



  root 'home#page'
end
