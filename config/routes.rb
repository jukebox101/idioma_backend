Rails.application.routes.draw do
  resources :completed_exercises
  resources :exercises
  resources :lessons
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
