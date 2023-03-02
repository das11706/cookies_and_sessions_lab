Rails.application.routes.draw do
  resources :products, only: [:index, :add]
  # resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/' => 'products#add'
  get root to: "products#index"
end
