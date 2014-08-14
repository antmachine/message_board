Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "registrations" }
  
  root 'posts#index'
  resources :posts, except: [:update, :destroy]

  get '/user_posts' => 'posts#user_posts'

  post '/edit/:id' => 'posts#update'

  post '/delete/:id' => 'posts#destroy'



end