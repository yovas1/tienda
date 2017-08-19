Rails.application.routes.draw do
  
  
  devise_for :users

  get 'products/reportes'

  root :to => 'products#index'

  resources :departments

  resources :products

  resources :reportes


  get 'nuevo_producto' => 'products#new' , as: 'nuevo_prod'

  get 'products/reportes' => 'reportes#show' , as: 'nuevo_report'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
