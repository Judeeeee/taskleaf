Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks
  get "up" => "rails/health#show", as: :rails_health_check
end
