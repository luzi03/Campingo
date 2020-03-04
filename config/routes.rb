Rails.application.routes.draw do
  
  devise_for :users
  resources :listings

  
  get 'payments/success'

  get "/payments/success", to: "payments#success"
  post "/payments/webhook", to: "payments#webhook"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#home", as: "root"
  get "*path", to: "pages#not_found"


end
