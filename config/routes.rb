Rails.application.routes.draw do

  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  get "/users/form/new", to: "users#new"
  post "/users/form/new", to: "users#create"
end
