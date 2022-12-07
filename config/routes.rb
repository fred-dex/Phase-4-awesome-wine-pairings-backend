Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :wines, only: [:index, :show, :create]
  resources :winos, only: [:index, :create, :destroy]
  post "/signup", to: "winos#create"
  get "/me", to: "winos#show"
  post "/login", to: "reviews#create"
  delete "/logout", to: "reviews#destroy"
  resources :cuisines, only: [:index, :show, :create]
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
  resources :pairings, only: [:create] 
end
