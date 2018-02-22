Rails.application.routes.draw do
  root to: 'patients#index'
  
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  devise_for :views
  resources :patients
end
