Rails.application.routes.draw do
  resources :artifacts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/goats", to: "goats#index"
end
