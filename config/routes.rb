Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
  root to: 'tasks#index'
  resources :tasks
  get "up" => "rails/health#show", as: :rails_health_check
end
