Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'search/filter'
  get 'search/essaie'
  resources :districts
  resources :restaurants
  resources :products do
	resources :avatars, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
end
