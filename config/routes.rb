Rails.application.routes.draw do
  resources :products
  resources :tasks
  root to: "tasks#index"
end
