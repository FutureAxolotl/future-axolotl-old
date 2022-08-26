Rails.application.routes.draw do
  resources :hellos
  get "/hello", to: "hellos#index"
  get "/articles", to: "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
