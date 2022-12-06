Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :wines, only: [:index, :show]
  resources :winos, only: [:index, :create]
  post "/signup", to: "winos#create"
  get "/me", to: "winos#show"
  post "/login", to: "reviews#create"
  delete "/logout", to: "reviews#destroy"
  resources :cuisines, only: [:index, :show]
  resources :reviews, only: [:create, :index, :show, :destroy]
end
