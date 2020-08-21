Rails.application.routes.draw do
  resources :articles
  get 'pages/home'
  # root 'application#hello'

   root 'pages#home'
end
