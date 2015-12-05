Rails.application.routes.draw do
  devise_for :users
  resources :subjects do
  	collection do
    	get :reports
	end
  end

  resources :students

  resources :teachers

  root 'students#index'
end
