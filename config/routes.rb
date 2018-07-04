Rails.application.routes.draw do
  devise_for :users
  resources :wordnasium, only: [:index]
  root 'wordnasium#index'
  resources :words, only: [:create, :index, :destroy] do
  	collection do 
	  	get :filter
	  end
  end
  resources :meanings, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
