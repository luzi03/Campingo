Rails.application.routes.draw do
  devise_for :users
  resources :listings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#home", as: "root"
  get "*path", to: "pages#not_found"

  get "/payments/success", to: "payments#success"
end
