Rails.application.routes.draw do
  root "tours#index"
  resources :tours
  devise_for :users
end
