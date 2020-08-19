Rails.application.routes.draw do
  resources :completed_exercises
  resources :exercises
  resources :lessons, only: [:index, :show]
  resources :users, only: [:create]
  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  get "/user_completed", to: "completed_exercises#user_completed"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
