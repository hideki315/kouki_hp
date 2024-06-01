Rails.application.routes.draw do
  root to: "kouki_hp#index"

  resources :company, only: [:index]
  resources :information, only: [:index]
end
