Rails.application.routes.draw do
  devise_for :admins
  resources :products

  root "products#index"
end
