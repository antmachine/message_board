Rails.application.routes.draw do
  devise_for :users
  
  root 'post#index'

end
