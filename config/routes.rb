Rails.application.routes.draw do

  root 'sessions#new'

  get '/signup', to: 'users#new'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'


  
  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  
  resources :users

end
