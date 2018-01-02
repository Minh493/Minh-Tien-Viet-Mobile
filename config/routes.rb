Rails.application.routes.draw do
  get "page/index"

  get "page/help"

  get "page/about"

  get "page/contact"

  root "page#index"
  get  "/order", to: "page#order"

end
