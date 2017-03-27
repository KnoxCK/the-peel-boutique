Rails.application.routes.draw do


  resources :orders, only: [:show, :create] do
    resources :payments, only: [:new, :create]
  end

  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'treatments', to: 'pages#treatments'
  get 'contact', to: 'pages#contact'
  get 'shop', to: 'pages#shop'
  get 'faqs', to: 'pages#faqs'
  get 'booking', to: 'pages#booking'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
