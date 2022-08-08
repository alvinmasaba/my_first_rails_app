Rails.application.routes.draw do
  root 'cars#index'
  
  resources :cars, except: :destroy
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
