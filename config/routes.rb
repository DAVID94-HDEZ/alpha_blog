Rails.application.routes.draw do
  root 'pages#home'#la ruta que nos lleva al destino deseado en este  caso, HOME
  get 'about', to: 'pages#about'
  resources :articles
end
