Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "tasks", to: "tasks#index"

get "tasks", to: "tasks#new" # The `new` route needs to be *before* `show` route.
end
