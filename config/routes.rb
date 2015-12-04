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

  get '/reports/subjects(.:format)', to: 'reports#subjects', as: 'report_subjects'

  devise_for :user
end
