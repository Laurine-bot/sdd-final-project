Rails.application.routes.draw do
  
  resources :categories
  resources :items
  
  get '/home' => 'pages#home'
  get 'category/:cat_name', to: 'pages#category'
  
  root 'pages#home'
  
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
