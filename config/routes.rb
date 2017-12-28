Rails.application.routes.draw do

  get 'sessions/login'

  get "/index", to: "admin#index"
  get "/home", to: "admin#home"
  get "/employees", to: "admin#employees"
  get "/order", to: "admin#order"
  get "/category", to: "admin#category"
  get "/login", to: "sessions#login"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
