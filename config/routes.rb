Rails.application.routes.draw do
  root to: 'health#index'

  resources :health, only: [:index]
end
