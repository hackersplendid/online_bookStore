Rails.application.routes.draw do
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  resources :products
  get '/login' => 'access#new', as: 'login'
  get 'shopper', to: 'shopper#index'
  get 'search/index'
  post 'search/index', to: 'search#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end








