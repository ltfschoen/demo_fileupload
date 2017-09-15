Rails.application.routes.draw do
  root to: "menus#new"

  resources :menus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
