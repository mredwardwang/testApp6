Rails.application.routes.draw do
  root 'pages#home'  #send to controller#action
  get 'about', to: 'pages#about'
end
