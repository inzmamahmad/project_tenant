Rails.application.routes.draw do
  devise_for :users
 
  root to: "compniesinfo#index"
  get 'reviews/index'
  get 'revenuesledger/index'
  get 'banksaccount/index'
  get 'compniesinfo/index'
  resources :companiesinfos

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
