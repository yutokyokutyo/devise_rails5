Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/show'
end
