Rails.application.routes.draw do


  resources :orders, only: [:show, :create] do
    resources :payments, only: [:new, :create]
  end

  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#home' #change back to pages#about
  get 'treatments', to: 'pages#home' #change back to pages#treatments
  get 'contact', to: 'pages#home' #change back to pages#contact
  get 'shop', to: 'pages#home' #change back to pages#shop
  get 'faqs', to: 'pages#home' #change back to pages#faqs
  get 'booking', to: 'pages#home' #change back to pages#booking
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
