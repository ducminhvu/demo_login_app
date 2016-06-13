Rails.application.routes.draw do
  devise_for :users
  root "tours#index"

  resources :tours
end
