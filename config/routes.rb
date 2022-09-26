Rails.application.routes.draw do
  resources :order_products
  resources :user_products
  resources :orders
  resources :products, only: [:index, :show]
  resources :users
  resources :payment_infos
  resources :addresses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
     
  # Defines the root path route ("/")
  namespace :shop do
    root to: 'shop/products#index'
  end
  
  # namespace :admin do
  #   resources :order_products, :orders, :products, :users, :addresses
  # end  

  # resources :user do
    
  #   namespace :profile do      
  #     resources :addresses, :payment_infos, :orders

  #     get 'profile', to: 'users#show'
  #     get 'profile/addresses', to: 'addresses' 
  #     get 'profile/payments', to: 'payment_infos'
  #     get 'profile/orders', to: 'orders#show'
  #   end   

  #   namespace :shop do
  #     resources :user_products, :products, only: [:index, :show]
  #     get 'shop/', to: 'products'
  #     get 'shop/checkout', to: 'user_products'
  #   end

  # end
end

  


  




  
