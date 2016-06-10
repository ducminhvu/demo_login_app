Rails.application.routes.draw do
  root "demo_logins#index"

  devise_for :users, controllers: {omniauth_callbacks: "callbacks"}
end
