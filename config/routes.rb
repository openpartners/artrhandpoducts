Rails.application.routes.draw do
  resources :categories
  devise_for :admins
  resources :products do
  	collection do
  		get 'small'
  	end
  end
  root "products#index"
end
