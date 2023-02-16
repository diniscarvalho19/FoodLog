Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  get 'archive/index'
  resources :entries
  root to: "entries#index"
end
