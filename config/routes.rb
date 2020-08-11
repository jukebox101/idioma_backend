Rails.application.routes.draw do
  resources :completed_exercises
  resources :exercises
  resources :lessons
  resources :users, only: [:create]
  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  patch "/edituser", to: "users#edituser"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
