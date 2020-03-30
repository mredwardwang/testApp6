Rails.application.routes.draw do
  resources :articles
  root 'pages#home'  #send to controller#action
  get 'about', to: 'pages#about'
end
