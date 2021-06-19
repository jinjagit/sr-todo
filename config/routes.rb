Rails.application.routes.draw do
  devise_for :users
  resources :todo_items
  root to: 'todo_items#index'
end
