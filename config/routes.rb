Rails.application.routes.draw do
  resources :watches
  resources :users,  only: [:index, :show, :profile, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "login", to: "authentication#login"
end
