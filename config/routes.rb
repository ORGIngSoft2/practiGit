Rails.application.routes.draw do
  root to: 'pages#index'
  get 'contactUs', to: 'pages#contactUs'  
  get 'aboutUs', to: 'pages#aboutUs'
end
