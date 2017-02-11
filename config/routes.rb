Rails.application.routes.draw do
  root to: 'pages#index'
  get 'aboutUs', to: 'pages#aboutUs'
end
