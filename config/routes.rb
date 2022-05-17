Rails.application.routes.draw do
  get 'inventory/locations'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "inventory#index"
end
