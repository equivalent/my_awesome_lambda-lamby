Rails.application.routes.draw do
  resources :links, only: [:index]
  resources :sessions, only: [:create] do
    get :sign_out, on: :collection
  end
  root to: 'application#index'
end
