Rails.application.routes.draw do
  resources :links, only: [:index]
  root to: 'application#index'
end
