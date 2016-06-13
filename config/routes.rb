Rails.application.routes.draw do
  root "tours#index"

  devise_for :users, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}
  resources :tours
end
