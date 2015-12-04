Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :students do
    get :subjects
  end

  resources :teachers do
    get :subjects
  end

  resource :reports do
    get :subjects
  end

  resource :subjects do
    get :report
  end

  devise_for :user
end
