Rails.application.routes.draw do
  get 'sessions/new'
  
  root 'pages#index'
  get 'pages/help'
  
  resources :users# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


 get '/login', to: 'sesseions#new'
 post '/login', to: 'sesseions#create'
 delete '/logout', to: 'sesseions#destroy'
end