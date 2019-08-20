Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products, only: [:index]
  get "page/index"

  get "page/help"
  get "/login", to: "page#login"
  get "/detail", to: "page#detail"
  get "page/about"

  get "page/contact"
  get "cart/index"
  get "line_items/index"
  root "page#index"
  get "/order", to: "page#order"
 # get "/cart", to: "page#cart"
 get "page/cart"
end
