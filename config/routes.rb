Rails.application.routes.draw do
  resources :reports do
    get :subjects
  end

  resources :students

  resources :teachers

  root 'students#index'
end
