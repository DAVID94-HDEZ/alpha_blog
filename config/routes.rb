Rails.application.routes.draw do

  root 'pages#home'
  get 'about',to: 'pages#about'
  resources :articles
  get 'sing_up', to: 'users#new'
  resources :users, except: [:new]
end
