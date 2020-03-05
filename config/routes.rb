Rails.application.routes.draw do
  devise_for :users
  resources :profiles
  resources :listings

  

  get 'payments/success'
  get "/payments/success", to: "payments#success"
  post "/payments/webhook", to: "payments#webhook"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#home", as: "root"
  
  get "*path", to: "pages#not_found"

  get '/myprofile', to: 'profiles#show', as: 'myprofile'
  patch '/myprofile', to: 'profiles#update'
  get '/myprofile/public', to: 'profiles#public', as: 'myprofile_public'
  get '/userprofile/:id', to: 'profiles#public', as: 'userprofile_public'
  get '/myprofile/edit', to: 'profiles#edit', as: 'edit_myprofile'


end
