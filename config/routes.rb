Rails.application.routes.draw do
  resources :events do
  	member do 
	    post 'attend'
	    delete 'unattend'
	  end
  end
  devise_for :users
  root 'home#index'
end
