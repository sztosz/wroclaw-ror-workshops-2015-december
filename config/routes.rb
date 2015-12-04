Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :students do
    get :subjects
  end

  resource :teachers

  resource :reports do
    get :subjects
  end

  devise_for :user
end
